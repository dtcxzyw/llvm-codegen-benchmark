func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, gt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w8, w0, w8, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
