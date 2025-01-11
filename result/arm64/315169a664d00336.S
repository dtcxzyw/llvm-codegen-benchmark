func0000000000000000:
	add	w8, w1, #8
	and	x8, x8, #0x7ffffff8
	sub	x0, x0, x8
	ret

func000000000000000c:
	add	w8, w1, #8
	and	x8, x8, #0x7ffffff8
	sub	x0, x0, x8
	ret

func000000000000000f:
	mov	x8, #-39
	movk	x8, #7, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret

func000000000000000d:
	add	w8, w1, #1
	and	x8, x8, #0x3f
	sub	x0, x0, x8
	ret

