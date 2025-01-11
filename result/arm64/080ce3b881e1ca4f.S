func0000000000000000:
	lsl	w8, w0, #16
	ucvtf	d0, w8, #16
	ret

.LCPI1_0:
	.xword	0x3fe999999999999a
func0000000000000003:
	lsl	w8, w0, #3
	ucvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	lsl	w8, w0, #1
	ucvtf	d0, w8
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret

func0000000000000004:
	lsl	w8, w0, #16
	ucvtf	d0, w8, #32
	ret

.LCPI4_0:
	.xword	0x3fe62e42fefa39ef
func0000000000000007:
	lsl	w8, w0, #3
	ucvtf	d0, w8
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	ret

