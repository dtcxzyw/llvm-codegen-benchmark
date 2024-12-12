func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w9, w0, #0x55555555
	and	w8, w8, #0x55555555
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w9, w0, #0x33333333
	and	w8, w8, #0x33333333
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w9, w0, #0x30303030
	and	w8, w8, #0x30303030
	add	w0, w8, w9
	ret
                                        // -- End function
