func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #60100                      // =0xeac4
	movk	w8, #8, lsl #16
	add	w9, w8, #12
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	w8, #27                         // =0x1b
	mov	w9, #31                         // =0x1f
	fcmp	d0, d1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #4.00000000
	mov	w8, #30051                      // =0x7563
	mov	w9, #30836                      // =0x7874
	movk	w8, #28012, lsl #16
	movk	w9, #29797, lsl #16
	fcmp	d0, d1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	w9, #3                          // =0x3
	fmov	d1, x8
	mov	w8, #2                          // =0x2
	fcmp	d0, d1
	csel	w8, w9, w8, mi
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, vs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d0, d0
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, vc
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #187                        // =0xbb
	mov	w9, #186                        // =0xba
	csel	w0, w9, w8, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #0.75000000
	mov	w8, #2                          // =0x2
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
