func000000000000002a:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000000a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a8:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2
	sub	w8, w8, #16
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

