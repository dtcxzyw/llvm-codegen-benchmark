func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #9
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000308:
	cmp	x2, #511
	cset	w8, hi
	cmp	x1, #127
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func000000000000002a:
	cmp	x2, #0
	mov	w9, #25855
	cset	w8, eq
	movk	w9, #7629, lsl #16
	and	w8, w8, w0
	cmp	x1, x9
	csinc	w0, w8, wzr, le
	ret

