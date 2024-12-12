func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #123
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w8, w8, #0x3
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w8, w8, #0xffffffc0
	add	w0, w8, #64
	ret
                                        // -- End function
