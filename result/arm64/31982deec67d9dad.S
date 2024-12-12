func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #4
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret
                                        // -- End function
