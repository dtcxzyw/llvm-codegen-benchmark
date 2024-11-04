func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	and	x9, x1, #0x7fffffff
	add	x8, x0, x8, asr #29
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	and	x9, x1, #0x1fff
	add	x8, x0, x8, asr #19
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
