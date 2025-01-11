func0000000000000001:
	ubfx	w8, w0, #8, #7
	sub	w0, w8, #14
	ret

func0000000000000003:
	ubfx	w8, w0, #22, #4
	add	w0, w8, #12
	ret

func0000000000000005:
	ubfx	w8, w0, #1, #1
	sub	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w0, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret

func0000000000000007:
	ubfx	w8, w0, #8, #12
	add	w0, w8, #97
	ret

