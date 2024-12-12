func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, #15
	mov	w9, #392                        // =0x188
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	add	x8, x2, #15
	mov	w9, #24                         // =0x18
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
