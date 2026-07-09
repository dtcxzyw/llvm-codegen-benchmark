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
	mov	x8, #1342177280
	mov	w9, w1
	movk	x8, #9362, lsl #32
	movk	x8, #4681, lsl #48
	umulh	x8, x9, x8
	cmp	x0, x8
	cset	w0, lt
	ret

