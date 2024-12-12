func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w1, #257
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #8, lsl #12             // =32768
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, #73
	add	w0, w0, w8, lsr #6
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, #73
	add	w0, w0, w8, lsr #6
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #479
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
