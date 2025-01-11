func0000000000000002:
	fsub	d0, d0, d1
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x4012d97c7f330d32
func0000000000000004:
	fsub	d0, d0, d1
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	fsub	d0, d0, d1
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, ge
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
func0000000000000005:
	fsub	d0, d0, d1
	tst	w0, #0x1
	adrp	x8, .LCPI3_0
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

