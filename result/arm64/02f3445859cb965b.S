func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	add	w8, w8, w0
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	and	w8, w8, #0xfffe
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	add	w8, w8, w0
	and	w8, w8, #0x7
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
