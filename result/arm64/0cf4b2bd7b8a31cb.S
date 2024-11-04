func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #13
	and	w8, w8, #0x20
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #5
	orr	w8, w8, w0
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	and	w8, w8, #0x20
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	lsl	w0, w8, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x80000000
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
