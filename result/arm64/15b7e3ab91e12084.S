func0000000000000008:
	lsr	x8, x1, #32
	and	w8, w8, #0x7ff00000
	sub	w0, w0, w8
	ret

func000000000000000d:
	ubfx	x8, x1, #52, #11
	sub	w0, w0, w8
	ret

func0000000000000009:
	lsr	x8, x1, #32
	sub	w0, w0, w8, uxtb
	ret

func0000000000000000:
	ubfx	x8, x1, #28, #10
	sub	w0, w0, w8
	ret

func0000000000000001:
	lsr	x8, x1, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w0, w8
	ret

