func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	ubfiz	w9, w1, #16, #8
	movk	w8, #40503, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #80
	ret
                                        // -- End function
