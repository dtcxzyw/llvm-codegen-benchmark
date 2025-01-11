func000000000000003f:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000004b:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000b:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000070:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000004f:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000005f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000001f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000002f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret

func0000000000000020:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000040:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000030:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000007f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #144
	ret

func000000000000003c:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #32
	ret

