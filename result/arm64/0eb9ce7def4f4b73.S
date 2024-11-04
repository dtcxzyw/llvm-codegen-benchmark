func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, lt
	scvtf	d0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	scvtf	d0, x8
	ret
                                        // -- End function
