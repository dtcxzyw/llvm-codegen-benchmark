func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret
                                        // -- End function
