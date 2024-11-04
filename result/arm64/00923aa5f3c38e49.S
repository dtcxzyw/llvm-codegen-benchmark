func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	adds	x9, x0, x1
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x8, x0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
