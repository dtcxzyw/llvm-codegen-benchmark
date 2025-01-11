func0000000000000004:
	mov	x8, #3689348814741910323
	movk	x8, #16379, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3fe4cccccccccccd
func0000000000000009:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	mov	x8, #4633641066610819072
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

