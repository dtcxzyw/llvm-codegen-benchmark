func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	movk	w8, #32768, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	lsr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, lsr #1
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
