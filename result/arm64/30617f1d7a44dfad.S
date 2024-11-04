func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	sub	x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #8                          // =0x8
	sub	x8, x8, x1
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
