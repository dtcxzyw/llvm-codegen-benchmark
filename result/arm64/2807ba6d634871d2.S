func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x0, x1, eq
	tst	x8, #0x40
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #54, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	x2, #40
	csel	x8, x0, x1, lo
	and	x8, x8, #0x3e
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
