func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #3
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret
                                        // -- End function
