func0000000000000003:
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000c:
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #4890909195324358656
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000002:
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #-4332462841530417152
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #-4586634745500139520
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #4503599627370496
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x3d719799812dea11
func000000000000000a:
	fneg	d1, d0
	tst	w0, #0x1
	adrp	x8, .LCPI5_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000e:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, d0
	cset	w0, vc
	ret

