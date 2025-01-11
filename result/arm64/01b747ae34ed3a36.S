func0000000000000014:
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmaxnm	d0, d0, d1
	ret

func0000000000000002:
	mov	x8, #246290604621824
	fmadd	d0, d0, d1, d2
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func000000000000000a:
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ls
	ret

