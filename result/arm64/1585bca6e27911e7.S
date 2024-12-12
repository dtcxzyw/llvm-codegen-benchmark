func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0x8
	bfxil	w8, w0, #0, #2
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #9
	and	w9, w0, #0xfffffbff
	and	w8, w8, #0x400
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1952                       // =0x7a0
	lsl	w9, w0, #6
	and	w10, w0, #0x1f
	movk	w8, #632, lsl #16
	and	w9, w9, #0xfffff83f
	orr	w8, w10, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #49280                      // =0xc080
	and	w8, w8, #0x1f00
	bfxil	w8, w0, #0, #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xfe00
	bfi	w8, w0, #16, #1
	orr	w0, w8, #0x18
	ret
                                        // -- End function
