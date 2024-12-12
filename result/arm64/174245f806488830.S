func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #10
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	tst	w2, #0xf0
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #3
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #61
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret
                                        // -- End function
