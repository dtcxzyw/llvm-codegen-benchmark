func0000000000000000:
	lsl	w8, w0, #3
	ucvtf	d0, w8
	mov	x8, #1157442765409226768
	movk	x8, #16240, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	lsl	w8, w0, #1
	ucvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

