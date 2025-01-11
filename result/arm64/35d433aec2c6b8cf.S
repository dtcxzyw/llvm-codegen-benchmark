func00000000000000aa:
	lsl	w8, w2, #1
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000101:
	lsl	w8, w2, #24
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	lsl	w8, w2, #1
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000104:
	lsl	w8, w2, #24
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000048:
	lsl	w8, w2, #15
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	lsl	w8, w2, #2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	lsl	w8, w2, #9
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w2, #9
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001aa:
	lsl	w8, w2, #1
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

