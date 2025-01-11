func0000000000000101:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000104:
	mul	w8, w0, w1
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000002a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000012a:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000121:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000126:
	mul	w8, w0, w1
	cmp	w8, #257
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

