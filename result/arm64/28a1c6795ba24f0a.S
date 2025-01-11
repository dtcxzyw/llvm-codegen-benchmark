func0000000000000004:
	ucvtf	d1, w0
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	d1, w0
	mov	x8, #281474439839744
	movk	x8, #51183, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3fc999999999999a
func0000000000000014:
	ucvtf	d1, w0
	adrp	x8, .LCPI3_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x39b4484bfeebc2a0
func0000000000000012:
	ucvtf	d1, w0
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000013:
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

