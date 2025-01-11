func0000000000000000:
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	sub	w8, w1, w2
	sub	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000036:
	sub	w8, w1, w2
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000030:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000020:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w8, #11
	add	x0, x0, w8, sxtw
	ret

func0000000000000034:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

