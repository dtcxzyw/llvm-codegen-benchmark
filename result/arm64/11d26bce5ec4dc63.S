func000000000000008c:
	cmp	x1, x2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, x2
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	mov	w8, #-2
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x1, x2
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret

