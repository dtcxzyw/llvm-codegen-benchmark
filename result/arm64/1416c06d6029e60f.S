func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d1
	movi	d2, #0xffffffffffffffff
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d06849b86a12b9c              // double 1.0000000000000002E-14
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	d2, #1.00000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x10, #9221120237041090560       // =0x7ff8000000000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x10
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
