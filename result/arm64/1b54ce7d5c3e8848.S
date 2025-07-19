.LCPI0_0:
	.xword	0x3ffaaaaaaaaaaaab
func0000000000000007:
	ucvtf	d0, x0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000001:
	mov	x8, #281337537757184
	ucvtf	d0, w0
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d0, w0
	fmov	d1, #0.75000000
	fmul	d0, d0, d1
	ret

func0000000000000004:
	ucvtf	d0, x0
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000005:
	ucvtf	d0, x0, #1
	ret

