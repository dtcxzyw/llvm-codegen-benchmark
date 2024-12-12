func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18304                      // =0x4780
	movk	w8, #60472, lsl #16
	eor	w8, w8, w1, lsl #5
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	eor	w8, w8, #0x40
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	eor	w8, w8, #0x2
	add	w0, w8, w0
	ret
                                        // -- End function
