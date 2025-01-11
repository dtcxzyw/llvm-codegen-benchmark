func000000000000000a:
	add	w8, w0, w1
	ubfx	x0, x8, #24, #4
	ret

func000000000000000e:
	add	w8, w0, w1
	lsr	w0, w8, #3
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w0, w8, #6
	ret

func0000000000000002:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #62
	and	x0, x8, #0x2
	ret

