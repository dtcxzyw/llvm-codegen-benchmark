func0000000000000184:
	mov	w8, #2304
	movk	w8, #61, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a6:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000003a6:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000384:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000187:
	mov	w8, #1000
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000038a:
	mov	w8, #1000
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000018a:
	mov	w8, #1000
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000386:
	mov	w8, #1000
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000003c6:
	mov	w8, #1000
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

