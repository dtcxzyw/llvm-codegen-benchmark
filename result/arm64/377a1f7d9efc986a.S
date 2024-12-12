func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	add	w8, w1, w8
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, lsr #2
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #127
	add	w8, w0, w8, lsr #6
	add	w0, w8, #512
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, #2
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret
                                        // -- End function
