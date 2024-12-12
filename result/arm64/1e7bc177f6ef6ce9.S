func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	ubfx	w0, w8, #15, #8
	ret
                                        // -- End function
