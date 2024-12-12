func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	mul	w8, w0, w8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	neg	x0, x8
	ret
                                        // -- End function
