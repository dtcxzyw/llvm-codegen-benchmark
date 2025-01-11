func000000000000014a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w0, #9
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, #10
	cmn	w8, #9
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #64
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w0, #0
	cset	w0, eq
	ret

func00000000000000c6:
	sub	w8, w0, #257
	cmn	w8, #240
	cset	w0, lo
	ret

