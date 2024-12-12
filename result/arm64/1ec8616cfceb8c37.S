func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
