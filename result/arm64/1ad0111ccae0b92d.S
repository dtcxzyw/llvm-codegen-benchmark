func0000000000000002:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x430c6bf526340000
func0000000000000004:
	fneg	d1, d0
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000b:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000003:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000a:
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d2, ne
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000d:
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d2, ne
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000c:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, ge
	ret

