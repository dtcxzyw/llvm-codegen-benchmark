func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	smull	x0, w9, w8
	ret
                                        // -- End function
