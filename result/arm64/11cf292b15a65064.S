func0000000000000008:
	mul	x8, x0, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	mul	x8, x0, x0
	mov	x9, #9223372036854644736
	movk	x9, #31071
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000078:
	mul	x8, x0, x0
	cmp	x8, #4, lsl #12
	cset	w0, hi
	ret

func0000000000000001:
	mul	x8, x0, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	mul	x8, x0, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000034:
	mul	x8, x0, x0
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000021:
	mul	x8, x0, x0
	cmp	x8, #1
	cset	w0, eq
	ret

