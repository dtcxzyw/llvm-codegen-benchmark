func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x9, x1, #1
	lsl	x10, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x0, #32
	mov	x8, #17179869184                // =0x400000000
	cmp	x1, #272
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x1, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmn	x1, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x9, x1, #114
	lsl	x10, x0, #2
	mov	w8, #44                         // =0x2c
	cmp	x9, #26
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
