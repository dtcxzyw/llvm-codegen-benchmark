func0000000000000004:
	add	w8, w0, w0, lsl #2
	ubfiz	w0, w8, #1, #15
	ret

func0000000000000007:
	mov	w8, #27
	mul	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	mov	w8, #100
	mul	w8, w0, w8
	and	w0, w8, #0xfffc
	ret

