func0000000000000601:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000040a:
	sub	w8, w1, w0
	sub	w8, w8, #11
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000606:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000000404:
	mvn	w8, w0
	add	w8, w8, w1
	cmp	w8, #14
	cset	w0, lo
	ret

func0000000000000408:
	sub	w8, w1, w0
	sub	w8, w8, #3
	cmp	w8, #262
	cset	w0, hi
	ret

func000000000000060a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func0000000000000401:
	sub	w8, w1, w0
	cmp	w8, #2
	cset	w0, eq
	ret

