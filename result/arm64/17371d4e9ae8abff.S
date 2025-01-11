.LCPI0_0:
	.xword	0xc13c7dd040000000
func0000000000000001:
	add	w8, w0, w1
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

func0000000000000000:
	add	w8, w0, w1
	fmov	d1, #0.50000000
	scvtf	d0, w8
	fadd	d0, d0, d1
	ret

