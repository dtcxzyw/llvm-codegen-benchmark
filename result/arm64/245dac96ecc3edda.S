func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #33                         // =0x21
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #31                         // =0x1f
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
