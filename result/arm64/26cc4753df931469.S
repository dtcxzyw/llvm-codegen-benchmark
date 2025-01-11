func000000000000000f:
	add	w9, w1, w2
	mov	w8, #56
	and	x9, x9, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

func000000000000003f:
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret

func000000000000001f:
	add	w8, w1, w2
	and	x8, x8, #0x7f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000023:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func0000000000000003:
	add	w9, w1, w2
	mov	w8, #24
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

