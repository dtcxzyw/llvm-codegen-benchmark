func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x0, #49
	add	w8, w8, #1
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #22
	add	w8, w8, #4
	and	w0, w8, #0xff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w0, #18
	add	w8, w8, #4
	and	w0, w8, #0xff8
	ret
                                        // -- End function
