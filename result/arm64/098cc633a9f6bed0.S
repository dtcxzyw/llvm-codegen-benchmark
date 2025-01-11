func0000000000000000:
	lsr	w8, w0, #13
	and	w8, w8, #0x7fff8
	add	w0, w8, #8
	ret

func000000000000000b:
	ubfx	w8, w0, #16, #12
	add	w0, w8, #1
	ret

func0000000000000009:
	ubfx	w8, w0, #16, #15
	sub	w0, w8, #4
	ret

