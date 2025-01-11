func000000000000000a:
	mov	w8, #3
	tst	w0, #0x80
	cinc	w0, w8, ne
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #213
	cinc	w0, w8, eq
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #9
	cmp	w9, #2
	mov	w9, #-3
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	tst	w0, #0xfe
	cset	w8, ne
	lsl	w0, w8, #1
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #87
	cmp	w9, #10
	mov	w9, #48
	csel	w0, w9, w8, lt
	ret

