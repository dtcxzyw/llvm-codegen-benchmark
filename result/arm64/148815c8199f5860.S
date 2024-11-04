func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	w8, w8, #1
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48662                      // =0xbe16
	sub	w9, w1, w0
	movk	w8, #65511, lsl #16
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #48661                      // =0xbe15
	sub	w9, w1, w0
	movk	w8, #65527, lsl #16
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
