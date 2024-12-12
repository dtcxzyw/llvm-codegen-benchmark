func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13312                      // =0x3400
	movk	w8, #16239, lsl #16
	add	w8, w0, w8
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	add	w8, w0, w8
	orr	w0, w8, w1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #512, lsl #12           // =2097152
	orr	w0, w8, w1
	ret
                                        // -- End function
