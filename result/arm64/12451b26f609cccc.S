func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w0, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, le
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, le
	ret
                                        // -- End function
