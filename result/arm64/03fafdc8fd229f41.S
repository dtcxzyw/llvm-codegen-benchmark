func0000000000000021:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csinc	w0, w0, wzr, ne
	ret

func000000000000002c:
	cmp	w2, #0
	mov	w8, #384
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, ne
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret

func0000000000000108:
	cmp	w2, #124
	ccmp	w1, #31, #2, ls
	csel	w0, wzr, w0, hi
	ret

func0000000000000026:
	cmp	w2, #0
	ccmp	w1, #1, #8, ne
	csel	w0, wzr, w0, lt
	ret

func000000000000002a:
	cmp	w2, #0
	ccmn	w1, #1, #0, ne
	csel	w0, wzr, w0, gt
	ret

