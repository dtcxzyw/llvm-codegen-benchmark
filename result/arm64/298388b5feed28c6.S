func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #11
	and	w8, w8, #0xfffeffff
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	and	w8, w8, #0x1000
	orr	w8, w1, w8
	and	w8, w8, #0x10101010
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0x7ffff000
	and	w9, w9, #0xfeffffff
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xffe00001
	orr	w8, w8, w2, lsl #24
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #23
	mov	w9, #36863                      // =0x8fff
	movk	w9, #223, lsl #16
	and	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
