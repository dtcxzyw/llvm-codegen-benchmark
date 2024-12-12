func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #32                         // =0x20
	csel	x8, x0, x1, eq
	cmp	x8, #32
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #12                         // =0xc
	csel	x8, x0, x1, eq
	cmp	x8, #12
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #3201
	mov	w9, #1048576                    // =0x100000
	csel	x8, x0, x1, lo
	cmp	x8, #256, lsl #12               // =1048576
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
