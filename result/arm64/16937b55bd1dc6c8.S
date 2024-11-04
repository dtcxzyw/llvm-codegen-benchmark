func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x0, x0, #52, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w0, w0, #18, #10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #34
	and	w0, w8, #0x3e0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w0, w0, #31
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
