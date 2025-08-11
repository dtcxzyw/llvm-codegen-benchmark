func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000314:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000030c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, pl
	ret

func000000000000004c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000054:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #272, lsl #12
	and	w8, w8, w0
	csinc	w0, w8, wzr, lt
	ret

