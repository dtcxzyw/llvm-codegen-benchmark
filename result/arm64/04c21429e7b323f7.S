func00000000000000c8:
	fcmp	d0, d1
	ccmp	x0, #9, #4, eq
	cset	w0, ne
	ret

func00000000000000cb:
	fcmp	d0, d1
	ccmp	x0, #3, #4, le
	cset	w0, ne
	ret

func000000000000008a:
	fcmp	d0, d1
	ccmp	x0, #5, #0, ls
	cset	w0, hi
	ret

func0000000000000084:
	fcmp	d0, d1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret

func00000000000000c2:
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000012:
	fcmp	d0, d1
	ccmp	x0, #0, #0, mi
	cset	w0, eq
	ret

func0000000000000018:
	fcmp	d0, d1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func00000000000000cd:
	fcmp	d0, d1
	ccmp	x0, #0, #4, pl
	cset	w0, ne
	ret

func0000000000000014:
	fcmp	d0, d1
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

