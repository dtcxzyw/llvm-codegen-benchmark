func000000000000000a:
	add	w8, w1, #15
	sbfx	x8, x8, #4, #28
	add	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, #7
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

func000000000000000e:
	sub	w8, w1, #64
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	add	w8, w1, #1
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	sub	w8, w1, #1
	sbfx	x8, x8, #10, #22
	add	x0, x0, x8, lsl #5
	ret

func000000000000000c:
	sub	w8, w1, #1
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8
	ret

