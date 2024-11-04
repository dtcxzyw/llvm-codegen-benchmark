func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w9, w1, #5
	movk	w8, #1026, lsl #16
	and	w9, w9, #0x1f00
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	and	w8, w8, #0x8000
	orr	w8, w8, w0
	orr	w0, w8, #0x6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32992                      // =0x80e0
	ubfiz	w9, w1, #16, #6
	movk	w8, #128, lsl #16
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0x400
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	ubfiz	w9, w1, #8, #16
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #24
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	ubfiz	w9, w1, #6, #4
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0x100
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
