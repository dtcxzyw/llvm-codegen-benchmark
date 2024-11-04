func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #0
	sub	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	x0, #0
	mov	x9, #-8194                      // =0xffffffffffffdffe
	sub	x8, x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #1, lsl #12                 // =4096
	csel	x8, x0, x8, hi
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x0, #10
	csel	x8, x8, x0, eq
	neg	x0, x8
	ret
                                        // -- End function
