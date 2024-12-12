func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #-2                         // =0xfffffffe
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
