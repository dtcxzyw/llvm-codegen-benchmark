func0000000000000026:
	cmp	x1, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, #0
	ccmn	w0, #1, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000186:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #128
	cmp	x1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

