func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	mov	w9, #64                         // =0x40
	sub	w8, w9, w8
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #7
	mov	w9, #128                        // =0x80
	sub	w8, w9, w8
	sub	x0, x0, x8
	ret
                                        // -- End function
