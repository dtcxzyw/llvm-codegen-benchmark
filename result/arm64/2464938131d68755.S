func000000000000000f:
	add	x8, x0, w1, uxtw #3
	mov	w9, #524280
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffff80000
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0x4
	ret

func000000000000001f:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

