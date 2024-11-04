func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, lsl #3
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w1, lsl #2
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w1, lsl #3
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
