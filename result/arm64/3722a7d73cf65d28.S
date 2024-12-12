func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	x9, #-57600                     // =0xffffffffffff1f00
	movk	x9, #64010, lsl #16
	add	x9, x2, x9
	cmp	w8, #10
	ccmp	x9, x1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xffff
	ccmp	x8, x0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xffff
	ccmp	x8, x0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xffff
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xffff
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xffff
	cmp	x8, x0
	mov	w8, #55296                      // =0xd800
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
