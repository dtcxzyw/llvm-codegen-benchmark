func0000000000000302:
	sub	x8, x1, #2
	cmp	x8, #0
	ccmp	x8, x0, #0, ne
	cset	w0, ne
	ret

func0000000000000242:
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret

func0000000000000150:
	add	x8, x1, #1
	cmp	x8, #15
	ccmp	x8, x0, #0, ls
	cset	w0, ls
	ret

func0000000000000042:
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000052:
	adds	x8, x1, #1
	cmp	x8, x0
	cset	w8, hs
	cmn	x1, #1
	csinc	w0, w8, wzr, lo
	ret

func0000000000001ac2:
	add	x8, x1, #1
	cmp	x8, #50
	ccmp	x8, x0, #0, ne
	cset	w0, ge
	ret

func000000000000020a:
	add	x8, x1, #2
	cmp	x8, x0
	ccmp	x8, #15, #2, hi
	cset	w0, hi
	ret

