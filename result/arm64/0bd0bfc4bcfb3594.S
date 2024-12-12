func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
