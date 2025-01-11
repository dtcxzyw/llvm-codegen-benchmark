func0000000000000012:
	sub	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000c2:
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000c0:
	sub	w8, w1, w2
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000d6:
	sub	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000d0:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000030:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000020:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

