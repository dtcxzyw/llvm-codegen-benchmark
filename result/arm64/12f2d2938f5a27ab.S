.LCPI0_0:
	.xword	0x3fdfffff94a03595
func0000000000000002:
	fcvtzs	w8, d0
	scvtf	d1, w8
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fe0000035afe535
func0000000000000004:
	fcvtzs	w8, d0
	scvtf	d1, w8
	adrp	x8, .LCPI1_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000003:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

