func0000000000000001:
	add	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000009:
	add	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000019:
	add	w8, w0, w1
	sbfiz	x0, x8, #4, #32
	ret

func000000000000001c:
	add	x8, x0, x1
	sbfx	x0, x8, #1, #32
	ret

func000000000000001d:
	add	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000008:
	add	x8, x0, x1
	sbfx	x0, x8, #1, #32
	ret

func0000000000000000:
	add	x8, x0, x1
	sbfx	x0, x8, #1, #32
	ret

