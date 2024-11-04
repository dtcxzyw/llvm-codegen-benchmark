func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	add	w9, w0, #16, lsl #12            // =65536
	sub	x0, x8, w9, uxth
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #32
	and	x8, x8, #0xf
	neg	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, #464
	mov	w8, #4                          // =0x4
	and	x9, x9, #0x3
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #12
	mov	w8, #4                          // =0x4
	and	x9, x9, #0x3
	sub	x0, x8, x9
	ret
                                        // -- End function
