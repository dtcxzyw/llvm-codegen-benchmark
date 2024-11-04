func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, #64
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #3
	lsr	w8, w8, #3
	and	x8, x8, #0xffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, #63, lsl #12            // =258048
	add	w8, w8, #4072
	ubfx	x8, x8, #2, #16
	sub	x0, x8, #1
	ret
                                        // -- End function
