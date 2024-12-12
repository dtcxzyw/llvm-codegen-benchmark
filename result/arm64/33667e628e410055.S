func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w1, #0x7ffffff
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
