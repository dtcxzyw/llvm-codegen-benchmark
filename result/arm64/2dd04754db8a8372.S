func0000000000000001:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #2
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e6:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

