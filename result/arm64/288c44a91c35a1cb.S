func0000000000000008:
	mul	w8, w1, w0
	mov	w9, #286331153
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	mul	w8, w1, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000026:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

