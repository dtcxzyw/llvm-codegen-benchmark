func000000000000001f:
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func000000000000000f:
	and	w8, w0, #0xffff
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

