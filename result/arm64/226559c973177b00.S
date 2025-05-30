func0000000000000007:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #4
	csinc	w9, w9, wzr, ne
	cmp	w8, #126
	mov	w8, #2
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-55
	mov	w10, #-87
	csel	w9, w10, w9, ne
	cmp	w8, #10
	mov	w8, #-48
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-55
	mov	w10, #-87
	csel	w9, w10, w9, ne
	cmp	w8, #10
	mov	w8, #-48
	csel	w8, w8, w9, lo
	add	w0, w0, w8
	ret

func0000000000000029:
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #-48
	mov	w10, #-55
	csel	w9, w10, w9, ne
	cmp	w8, #96
	mov	w8, #-87
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-48
	mov	w10, #-29
	csel	w9, w10, w9, ne
	cmp	w8, #96
	mov	w8, #-87
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-2
	csel	w9, w9, wzr, ne
	cmp	w8, #75
	csel	w8, wzr, w9, eq
	add	w0, w8, w0
	ret

func0000000000000028:
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #2
	cinc	w9, w9, eq
	cmn	w8, #1
	csinc	w8, w9, wzr, le
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #5
	mov	w10, #20
	csel	w9, w10, w9, ne
	cmp	w8, #2
	mov	w8, #10
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2
	cinc	w9, w9, ne
	cmp	w8, #99
	mov	w8, #4
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	cmp	w8, #99
	mov	w8, #3
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret

