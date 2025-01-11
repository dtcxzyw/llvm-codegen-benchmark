func0000000000000004:
	add	w8, w1, w2
	cmp	w0, w8, lsl #4
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret

func00000000000001e8:
	add	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8, lsl #3
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w1, w2
	cmp	w0, w8, lsl #5
	cset	w0, gt
	ret

func0000000000000148:
	add	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lo
	ret

func0000000000000161:
	add	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

