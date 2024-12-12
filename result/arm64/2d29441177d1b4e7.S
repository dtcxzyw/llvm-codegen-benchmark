func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsr	x8, x1, x0
	and	x8, x8, #0x1
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsr	x8, x1, x0
	and	x8, x8, #0xffff
	lsl	x0, x8, x0
	ret
                                        // -- End function
