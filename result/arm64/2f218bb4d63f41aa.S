.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	add	w8, w1, w0
	sub	w8, w8, #1
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000005:
	add	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000001:
	add	w8, w1, w0
	add	w8, w8, #256
	scvtf	d0, w8, #20
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8, #1
	ret

