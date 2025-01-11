func0000000000000003:
	mov	w8, #10
	mov	w9, #32
	madd	w8, w0, w8, w9
	and	x0, x8, #0xfe
	ret

func000000000000000b:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #24
	and	x0, x8, #0xff
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	and	x0, x8, #0xff
	ret

