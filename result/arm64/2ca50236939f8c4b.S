func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w8, w8, w9
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	x8, x2, #8, #4
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #32
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #30
	orr	x9, x1, x0
	and	x8, x8, #0x1000000000000000
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	orr	x9, x1, x0
	and	x8, x8, #0x4
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #42
	orr	x9, x1, x0
	and	x8, x8, #0x100000000000000
	orr	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	orr	x9, x1, x0
	and	x8, x8, #0xff00000000
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #6
	orr	x9, x1, x0
	and	x8, x8, #0x1000
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	orr	x9, x1, x0
	and	x8, x8, #0x40
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
