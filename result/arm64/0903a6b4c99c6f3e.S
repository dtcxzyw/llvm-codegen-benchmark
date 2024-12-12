func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x0, x0, #60, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w0, w8, #0x7ff00000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x0, x0, #32, #20
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #27
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w0, w0, #3, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x0, x0, #48, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
