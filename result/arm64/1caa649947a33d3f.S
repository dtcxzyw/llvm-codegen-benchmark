func0000000000000007:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001d:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

