.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000002:
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0x43e158e460913d00
func0000000000000004:
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func000000000000000c:
	mov	x8, #281474972516352
	tst	w0, #0x1
	movk	x8, #16863, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

func0000000000000008:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

