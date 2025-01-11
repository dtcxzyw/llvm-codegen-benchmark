func0000000000000004:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

