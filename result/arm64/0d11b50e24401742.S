func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w0, w8, #36
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #12
	sub	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #15
	mov	w9, #-1073741824                // =0xc0000000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #12
	ret
                                        // -- End function
