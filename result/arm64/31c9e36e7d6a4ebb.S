func0000000000000004:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000038:
	mul	w8, w1, w1
	cmp	w8, w0
	cset	w0, hi
	ret

