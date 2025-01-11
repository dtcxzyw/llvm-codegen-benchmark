func0000000000000034:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #35
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #33
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #33
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #35
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #37
	cset	w0, gt
	ret

func0000000000000038:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #35
	cset	w0, hi
	ret

func0000000000000026:
	lsr	w8, w1, #1
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	umull	x8, w8, w9
	cmp	x0, x8, lsr #34
	cset	w0, lt
	ret

