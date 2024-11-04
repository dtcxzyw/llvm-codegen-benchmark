func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x9, x2, #2
	cmp	w1, #0
	mov	w8, #40                         // =0x28
	csinc	x9, x9, x2, ge
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, le
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x9, x2, #2
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	csinc	x9, x9, x2, ge
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
