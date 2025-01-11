func0000000000000048:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #12
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w0, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

