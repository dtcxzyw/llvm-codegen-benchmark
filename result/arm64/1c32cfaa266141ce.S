func0000000000000018:
	add	w8, w1, #1
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret

func0000000000000038:
	add	w8, w1, #1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, #1
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

func0000000000000118:
	add	w8, w1, #1
	cmp	x8, x0, lsr #58
	cset	w0, lo
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	x8, x0, lsr #2
	cset	w0, ls
	ret

