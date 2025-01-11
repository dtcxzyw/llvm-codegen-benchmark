.LCPI0_0:
	.xword	0x7e37e43c8800759c
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #3689348814741910323
	movk	x8, #16430, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

.LCPI3_0:
	.xword	0xbff921fb54442d18
.LCPI3_1:
	.xword	0x401921fb54442d18
func0000000000000003:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

.LCPI4_0:
	.xword	0xbff921fb54442d18
func000000000000000d:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

