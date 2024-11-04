func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x0, #24
	add	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, x1, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #44
	add	w8, w8, w0, lsl #3
	and	x0, x8, #0xfffff
	ret
                                        // -- End function
