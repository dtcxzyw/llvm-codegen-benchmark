func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-65537                     // =0xfffffffffffeffff
	cmp	x2, x8
	csinv	x8, x1, xzr, lo
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #63
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x1, x8, lo
	and	x0, x8, x0
	ret
                                        // -- End function
