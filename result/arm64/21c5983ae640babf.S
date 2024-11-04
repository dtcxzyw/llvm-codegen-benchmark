func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff81ffff
	lsl	w8, w8, #17
	add	w8, w8, #32, lsl #12            // =131072
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #8
	add	w0, w8, #240
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	and	w9, w0, #0xfffffffc
	add	w8, w8, w1, lsl #26
	and	w9, w9, #0xfbffffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0x4
	bfi	w8, w1, #19, #8
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w0, w1, #24, #8
	mov	w8, #16777216                   // =0x1000000
	add	w0, w0, w8
	ret
                                        // -- End function
