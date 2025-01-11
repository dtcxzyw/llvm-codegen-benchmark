func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ge
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000022:
	fcmp	d1, d0
	cset	w8, mi
	fcmp	d0, d1
	cset	w9, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000bd:
	fcmp	d0, d1
	cset	w8, le
	cset	w9, pl
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000042:
	fcmp	d0, d1
	cset	w8, gt
	cset	w9, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, mi
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000004c:
	fcmp	d0, d1
	cset	w8, gt
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000002a:
	fcmp	d0, d1
	cset	w8, mi
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000b3:
	fcmp	d0, d1
	cset	w8, le
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000d5:
	fcmp	d0, d1
	cset	w8, pl
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

