func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4562146422526312448        // =0x3f50000000000000
	fmov	d1, x8
	mov	x8, #4652218415073722368        // =0x4090000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
