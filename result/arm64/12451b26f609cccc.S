func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w0, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, le
	ret
                                        // -- End function
