.LCPI0_0:
	.xword	0x5f48708279e4bc5b
.LCPI0_1:
	.xword	0xfea2aa4f4a405be2
func0000000000000003:
	adrp	x8, .LCPI0_0
	fneg	d0, d0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	fneg	d0, d0
	mov	x8, #-9223372036854775808
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, gt
	ret

func0000000000000007:
	fneg	d0, d0
	mov	x8, #-9223372036854775808
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fneg	d0, d0
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	fcsel	d0, d0, d1, hi
	ret

func000000000000000e:
	fneg	d0, d0
	mov	x8, #-9223372036854775808
	fcmp	d1, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, vc
	ret

.LCPI5_0:
	.xword	0xbe45798ee2308c3a
func0000000000000006:
	mov	x8, #9218868437227405312
	fneg	d0, d0
	fmov	d2, x8
	adrp	x8, .LCPI5_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcsel	d1, d0, d1, mi
	fcsel	d0, d0, d1, gt
	ret

