func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #10
	ccmp	w0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #9
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #10
	ccmp	w0, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #513
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
