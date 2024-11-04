func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	add	w8, w8, w1, lsl #3
	and	w8, w8, #0xfff00000
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xff8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #7
	and	w8, w8, #0x7ffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
