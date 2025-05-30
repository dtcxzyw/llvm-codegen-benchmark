func0000000000000d06:
	mov	w8, #2147483646
	cmp	x0, x8
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret

func000000000000042a:
	cmp	x0, #0
	ccmp	w0, #4, #0, ne
	cset	w0, gt
	ret

func0000000000000421:
	cmp	w0, #5
	cset	w0, eq
	ret

func0000000000000426:
	cmp	x0, #0
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret

func000000000000042c:
	cmp	w0, #2
	cset	w0, ne
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func000000000000014a:
	cmn	x0, #1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func000000000000002a:
	cmn	x0, #1
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

