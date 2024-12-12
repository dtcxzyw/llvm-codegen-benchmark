func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
