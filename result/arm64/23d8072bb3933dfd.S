func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000001f:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #456
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, uxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000013:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, uxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000010:
	mov	w8, #12
	and	x9, x1, #0xffffffffffff
	umaddl	x8, w0, w8, x9
	add	x0, x8, #4
	ret

