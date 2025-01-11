func0000000000000024:
	mov	x8, #1
	mov	w9, w1
	movk	x8, #16384, lsl #48
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mov	x8, #1
	mov	w9, w1
	movk	x8, #16384, lsl #48
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #511
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

