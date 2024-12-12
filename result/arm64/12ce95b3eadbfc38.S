func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #10
	ccmp	x1, x2, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0xff00
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #31
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #256
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #61                         // =0x3d
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #6
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
