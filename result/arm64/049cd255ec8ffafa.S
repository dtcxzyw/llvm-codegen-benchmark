func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #16, #5
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x8, x0
	lsr	x8, x8, #4
	and	x0, x8, #0x707070707070707
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x8, x0
	lsr	x8, x8, #4
	and	x0, x8, #0x707070707070707
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #16, #5
	ret
                                        // -- End function
