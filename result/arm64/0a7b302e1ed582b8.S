func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #97
	lsl	x8, x8, x9
	and	x8, x8, #0x3fffffc
	and	x0, x8, #0xfffffffffe7fffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mov	w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #184
	lsl	x8, x8, x9
	mov	x9, #4294967297                 // =0x100000001
	movk	x9, #5376, lsl #48
	and	x0, x8, x9
	ret
                                        // -- End function
