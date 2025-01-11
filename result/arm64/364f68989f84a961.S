func0000000000000001:
	mov	w8, #6
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #8
	csel	w8, w10, w8, ne
	cmp	w9, #32
	csel	w0, w8, wzr, eq
	ret

func0000000000000006:
	mov	w8, #27
	sxtb	w9, w0
	tst	w1, #0x1
	mov	w10, #-121
	csel	w8, w10, w8, ne
	and	w0, w8, w9, asr #7
	ret

func0000000000000014:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0xfe
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #65
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #97
	csel	w8, w10, w8, ne
	cmp	w9, #26
	mov	w9, #24
	csel	w0, w8, w9, lo
	ret

