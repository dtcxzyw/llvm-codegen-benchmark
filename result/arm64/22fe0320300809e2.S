func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w0, w8, w0, lsl #31
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #23
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	orr	w0, w8, w0, lsl #15
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #28
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w0, w0, #24
	bfi	w0, w1, #8, #16
	ret
                                        // -- End function
