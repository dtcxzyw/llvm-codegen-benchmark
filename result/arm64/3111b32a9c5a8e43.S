func000000000000000c:
	and	x8, x1, #0x3f
	neg	x8, x8
	lsl	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1075
	and	x9, x1, #0x7ff
	sub	x8, x8, x9
	lsl	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #158
	sub	x8, x8, w1, uxtb
	lsl	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #8
	and	x9, x1, #0x6
	sub	x8, x8, x9
	lsl	x0, x0, x8
	ret

