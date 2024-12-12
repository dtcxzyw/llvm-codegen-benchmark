func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #15
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #255
	cmn	w8, #94
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
