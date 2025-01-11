func0000000000000050:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

func000000000000005f:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func000000000000004f:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #4
	ret

func000000000000004b:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func000000000000005b:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000053:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #8
	ret

