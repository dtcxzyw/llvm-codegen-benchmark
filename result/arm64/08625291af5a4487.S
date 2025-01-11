func0000000000000002:
	add	w8, w1, #1
	umull	x0, w0, w8
	ret

func0000000000000022:
	add	w8, w1, #1
	umull	x0, w0, w8
	ret

func000000000000003f:
	add	w8, w1, #2
	umull	x0, w0, w8
	ret

func0000000000000012:
	add	w8, w1, #1
	umull	x0, w8, w0
	ret

func0000000000000037:
	add	w8, w1, #16
	umull	x0, w8, w0
	ret

func000000000000003b:
	add	w8, w1, #16
	umull	x0, w0, w8
	ret

func000000000000001b:
	add	w8, w1, #24
	umull	x0, w0, w8
	ret

func000000000000000b:
	sub	w8, w1, #2
	umull	x0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, #24
	umull	x0, w8, w0
	ret

func0000000000000007:
	sub	w8, w1, #1
	umull	x0, w0, w8
	ret

