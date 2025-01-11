func0000000000000007:
	and	x8, x1, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw #2
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffffff
	mov	w9, w0
	add	x0, x8, x9, lsl #5
	ret

func0000000000000004:
	and	x8, x1, #0xffffffffffe00000
	add	x0, x8, w0, uxtw
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	mov	w9, w0
	add	x0, x8, x9, lsl #6
	ret

