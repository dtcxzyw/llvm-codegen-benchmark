func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xffefffff
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #16
	and	w9, w0, #0xfffe0007
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0x80000000
	bfi	w8, w1, #13, #10
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
