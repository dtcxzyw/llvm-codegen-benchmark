func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1043                       // =0x413
	orr	w9, w0, #0x100000
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	neg	w9, w1
	lsr	w0, w8, w9
	ret
                                        // -- End function
