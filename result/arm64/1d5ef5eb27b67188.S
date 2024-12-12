func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w2, #0x3
	umaddl	x8, w9, w8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
