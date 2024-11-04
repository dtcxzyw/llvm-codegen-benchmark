func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0xf
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0xf
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0xf
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0xfff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #223
	and	w8, w8, #0xff
	cmp	w8, #93
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #223
	and	w8, w8, #0xfe
	cmp	w8, #94
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
