func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #133
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #124
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #9
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
