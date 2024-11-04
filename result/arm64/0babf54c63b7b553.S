func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w8, w8, w1
	and	x8, x8, #0x1fffff
	add	x0, x8, x0, asr #21
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w8, w8, w1
	and	x8, x8, #0x1fffff
	add	x0, x8, x0, asr #21
	ret
                                        // -- End function
