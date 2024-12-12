func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	adrp	x8, .LCPI5_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0xbf91df46a2529d39              // double -0.017453292519943295
.LCPI10_1:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	adrp	x8, .LCPI10_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI10_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
.LCPI11_1:
	.xword	0x4009220092718f51              // double 3.1416026535897932
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	adrp	x8, .LCPI11_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI11_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	movk	x8, #16325, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
