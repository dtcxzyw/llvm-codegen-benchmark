func000000000000040a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000406:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #61
	cset	w0, lt
	ret

func0000000000000404:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000040c:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000401:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000604:
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000608:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #18
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000408:
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret

