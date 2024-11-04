func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #63
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
