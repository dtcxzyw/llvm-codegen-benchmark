func0000000000000a8c:
	add	w8, w0, w2
	cmp	w0, #1
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000208:
	add	w8, w0, w2
	cmp	w0, #17
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret

func000000000000028c:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, gt
	ret

func000000000000028e:
	add	w8, w2, w1
	cmp	w8, w0
	mov	w8, #255
	ccmp	w1, w8, #0, gt
	cset	w0, gt
	ret

func0000000000000202:
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

