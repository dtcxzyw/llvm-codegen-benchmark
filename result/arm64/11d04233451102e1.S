func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x1, #32
	tst	w0, #0x1
	add	x9, x8, #7
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #3
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
