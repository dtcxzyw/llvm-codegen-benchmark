func000000000000000f:
	lsr	x8, x1, #40
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret

func000000000000000b:
	ubfx	x8, x1, #32, #8
	add	w0, w8, w0, uxtb
	ret

func000000000000000a:
	lsr	x8, x1, #32
	and	w9, w0, #0x55555555
	and	w8, w8, #0x55555555
	add	w0, w9, w8
	ret

