func0000000000000028:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x0, #0xffff
	sub	x8, x8, #26
	cmn	x8, #20
	cset	w0, lo
	ret

func0000000000000038:
	and	x8, x0, #0xffff
	sub	x8, x8, #9
	cmn	x8, #7
	cset	w0, lo
	ret

