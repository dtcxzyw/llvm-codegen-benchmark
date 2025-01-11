func0000000000000007:
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xffffffffffff00ff
	orr	x0, x8, x9
	ret

func0000000000000005:
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xffffffff0001ffff
	orr	x0, x8, x9
	ret

func0000000000000003:
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xffffffffffffffcf
	orr	x0, x8, x9
	ret

func0000000000000001:
	orr	x8, x1, x2
	mov	w9, w0
	and	x8, x8, #0xfffffff00000000
	orr	x0, x8, x9
	ret

