func0000000000000000:
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000012:
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000022:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000036:
	sub	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000020:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000034:
	sub	w8, w2, w1
	add	w8, w8, #12
	add	x0, x0, w8, sxtw
	ret

func0000000000000030:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

