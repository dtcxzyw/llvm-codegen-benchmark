func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000030c:
	cmp	w2, #1
	cset	w8, ne
	cmp	x1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret

func0000000000000054:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000058:
	cmp	w2, #1116
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000050:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000302:
	cmp	w2, #7
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

