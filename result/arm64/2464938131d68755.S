func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	mov	w9, #524280                     // =0x7fff8
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffff80000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
