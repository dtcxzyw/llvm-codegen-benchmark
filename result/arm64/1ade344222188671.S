func0000000000000001:
	ubfx	w8, w1, #23, #6
	add	w8, w8, w0
	add	w0, w8, #60
	ret

func000000000000000f:
	lsr	w8, w1, #16
	add	w8, w0, w8, uxtb
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, #10
	add	w8, w0, w8, lsl #7
	add	w0, w8, #127
	ret

func000000000000000d:
	ubfx	w8, w1, #7, #3
	add	w8, w0, w8
	sub	w0, w8, #16
	ret

func0000000000000000:
	ubfx	w8, w1, #14, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000003:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

