func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f000000
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1f80000
	orr	w8, w8, w1, lsl #27
	orr	w8, w8, w0
	orr	w0, w8, #0xf800
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfff80000
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0x10000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x78000
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
