func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1073741824                 // =0x40000000
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w2, w1, #2, ne
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
