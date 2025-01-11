func0000000000000007:
	and	x9, x1, #0x1fc0000
	mov	w8, #16777216
	orr	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x1, #0xffffffffffffc000
	orr	x8, x8, x0
	add	x0, x8, #256
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffe
	orr	x8, x0, x8
	sub	x0, x8, #48
	ret

func0000000000000001:
	mov	w8, w1
	orr	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0x7f7f7f7f7f7f7f7f
	orr	x8, x0, x8
	add	x0, x8, #1
	ret

