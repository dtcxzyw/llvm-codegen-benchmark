func00000000000000cf:
	tst	w1, #0x1
	mov	w8, #1
	mov	w9, #-15736
	cinc	w8, w8, ne
	cmp	w2, w9
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret

func000000000000018f:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000010f:
	mov	w9, #16959
	tst	w1, #0x1
	mov	w8, #5
	movk	w9, #15, lsl #16
	cinc	w8, w8, ne
	cmp	w2, w9
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func000000000000014f:
	tst	w1, #0x1
	mov	w8, #1
	mov	w9, #16777215
	cinc	w8, w8, ne
	cmp	w2, w9
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

