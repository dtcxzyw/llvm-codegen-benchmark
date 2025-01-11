func0000000000000003:
	sub	x8, x0, #64
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x8, x0, #1
	lsr	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	add	x0, x8, #2
	ret

func000000000000001b:
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x8, #16
	ret

func0000000000000013:
	add	w8, w0, #3
	lsr	w8, w8, #3
	and	x8, x8, #0xffffff8
	add	x0, x8, #8
	ret

func0000000000000019:
	add	w8, w0, #63, lsl #12
	add	w8, w8, #4072
	ubfx	x8, x8, #2, #16
	sub	x0, x8, #1
	ret

