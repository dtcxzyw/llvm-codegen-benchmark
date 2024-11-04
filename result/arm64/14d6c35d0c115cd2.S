func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0x200
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-32576                     // =0xffff80c0
	ubfiz	w9, w1, #8, #6
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
