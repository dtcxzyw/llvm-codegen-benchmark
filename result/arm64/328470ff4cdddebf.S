func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x3ffffff8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	w9, w0
	add	x8, x8, x9, lsl #29
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
