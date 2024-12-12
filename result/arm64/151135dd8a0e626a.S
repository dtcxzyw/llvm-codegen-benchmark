func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8
	asr	x0, x8, #2
	ret
                                        // -- End function
