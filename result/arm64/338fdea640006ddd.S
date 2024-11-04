func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #14
	cmn	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #15
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #22
	cmn	w8, #18
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
