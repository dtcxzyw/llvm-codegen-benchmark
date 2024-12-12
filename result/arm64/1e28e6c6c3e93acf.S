func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	csel	w8, w0, w8, gt
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w0, wzr, ge
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	csel	w8, w0, w8, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
