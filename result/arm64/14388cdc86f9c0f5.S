func000000000000036a:
	mov	w8, #1233
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #12
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000029:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000024:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000329:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000324:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #18
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #16843009
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #24
	cmp	w0, w8
	cset	w0, lo
	ret

