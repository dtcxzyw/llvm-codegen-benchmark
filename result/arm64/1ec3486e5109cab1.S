func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-3840                      // =0xfffff100
	and	w8, w0, w8
	orr	w8, w8, w1, lsl #9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xc0000
	orr	w8, w8, w0, lsl #12
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x3c0
	orr	w8, w8, w1, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	orr	w8, w8, w0, lsl #16
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	orr	w8, w8, w1, lsl #16
	lsr	w0, w8, #12
	ret
                                        // -- End function
