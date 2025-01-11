func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w8, w2, #0xff
	mov	w9, #-87
	cmp	w8, #6
	mov	w8, #-55
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #-87
	cmp	w8, #6
	mov	w8, #-55
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000029:
	sxtb	w8, w2
	mov	w9, #-55
	cmp	w8, #64
	mov	w8, #-48
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #2
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xff
	mov	w9, #20
	cmp	w8, #1
	mov	w8, #5
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #9
	mov	w8, #2
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	mov	w9, #3
	cmp	w8, #9
	mov	w8, #1
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000023:
	and	w8, w2, #0xff
	mov	w9, #3
	cmp	w8, #9
	mov	w8, #1
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

