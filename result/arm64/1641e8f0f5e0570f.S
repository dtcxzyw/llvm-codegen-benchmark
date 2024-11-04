func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w8, w8, #784
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x1f
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x7
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
