func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x70000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x7c00
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x3c0
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x3c0
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
