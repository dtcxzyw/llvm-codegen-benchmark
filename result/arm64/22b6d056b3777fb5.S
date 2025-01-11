func00000000000000aa:
	tst	w2, #0x1
	mov	w8, #-68
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	add	w8, w8, #181
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a4:
	tst	w2, #0x1
	mov	w8, #-87
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a1:
	tst	w2, #0x1
	mov	w8, #-2
	mov	w9, #-6
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000025:
	mov	w8, #61440
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w1, w8
	sub	w8, w8, #972
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000028:
	mov	w8, #61440
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w1, w8
	sub	w8, w8, #940
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w2, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

