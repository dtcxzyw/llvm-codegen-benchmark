func00000000000003a6:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000081:
	lsl	w8, w1, #3
	sub	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000086:
	lsl	w8, w1, #3
	add	w8, w8, #64
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000321:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000334:
	lsl	w8, w1, #2
	sub	w8, w8, #8
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000000a:
	lsl	w8, w1, #2
	add	w8, w8, #24
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000375:
	lsl	w8, w1, #2
	add	w8, w8, #24
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func0000000000000374:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000361:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000036c:
	lsl	w8, w1, #2
	add	w8, w8, #6
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

