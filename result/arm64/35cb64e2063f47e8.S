func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w0
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w8, #16
	add	x0, x8, x9
	ret
                                        // -- End function
