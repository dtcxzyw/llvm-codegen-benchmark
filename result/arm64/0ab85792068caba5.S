func0000000000000006:
	add	w8, w1, #4
	add	w9, w0, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000104:
	mov	w8, #-3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #8
	add	w9, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, #4
	add	w9, w8, w0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000087:
	add	w8, w1, #1
	add	w9, w0, w8
	cmp	w9, w8
	cset	w0, le
	ret

