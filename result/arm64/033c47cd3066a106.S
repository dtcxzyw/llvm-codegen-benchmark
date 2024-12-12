func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
