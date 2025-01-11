func0000000000000082:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000098:
	cmp	w1, #8
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000060a:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000608:
	cmp	w0, #0
	ccmn	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000612:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000610:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000618:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000602:
	cmn	w1, #1
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

