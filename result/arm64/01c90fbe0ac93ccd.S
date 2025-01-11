func0000000000000004:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	sxtw	x8, w1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000009:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, ls
	ret

func0000000000000008:
	sxtw	x8, w1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

