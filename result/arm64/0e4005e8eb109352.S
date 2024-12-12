func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	w9, w1, w0
	and	w8, w8, #0x7e0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	w9, w1, w0
	and	w8, w8, #0xfe0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #6
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x3c
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
