func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	rev	w9, w0
	movk	x8, #32769, lsl #16
	and	w9, w9, #0xffff0000
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #32
	ret
                                        // -- End function
