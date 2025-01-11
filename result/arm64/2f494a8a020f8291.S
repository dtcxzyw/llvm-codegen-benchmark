func0000000000000000:
	mov	w8, #1000
	mul	w8, w0, w8
	and	x0, x8, #0xfff8
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #2
	and	x0, x8, #0xffff
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #8
	and	x0, x8, #0xffff
	ret

