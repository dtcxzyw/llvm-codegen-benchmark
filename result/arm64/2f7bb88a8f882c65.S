func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w8, w8, w2, lsl #4
	add	w0, w8, #56
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #9216                       // =0x2400
	orr	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	add	w8, w8, w1, lsl #10
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w8, w8, w2, lsl #4
	add	w0, w8, #56
	ret
                                        // -- End function
