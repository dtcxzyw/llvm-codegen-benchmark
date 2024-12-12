func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w0
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #4                          // =0x4
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #41                         // =0x29
	clz	w9, w0
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
