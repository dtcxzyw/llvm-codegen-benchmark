func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	and	w8, w8, #0x800000
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	and	w8, w8, #0xc0
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	and	w8, w8, #0x2
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	extr	w8, w1, w2, #8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	and	w8, w8, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
