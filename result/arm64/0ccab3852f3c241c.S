func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x8, x8, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #12
	ret
                                        // -- End function
