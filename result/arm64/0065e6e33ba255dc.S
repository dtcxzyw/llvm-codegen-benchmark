func0000000000000008:
	mul	x8, x0, x1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000048:
	mul	x8, x0, x1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000108:
	mul	x8, x0, x1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000148:
	mul	x8, x0, x1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000198:
	mul	x8, x0, x1
	lsr	x9, x8, #60
	lsl	x8, x8, #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000c8:
	mul	x8, x0, x1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000088:
	mul	x8, x0, x1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000e8:
	mul	x8, x0, x1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000001d8:
	mul	x8, x0, x1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func000000000000008a:
	mul	x9, x0, x1
	mov	w8, #2147483647
	lsl	x10, x9, #16
	cmp	x9, #8, lsl #12
	csel	x0, x8, x10, ge
	ret

