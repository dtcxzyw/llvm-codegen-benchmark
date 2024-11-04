func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	x8, x0, #4
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x0, x0, #56
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #16, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #9
	orr	x0, x8, x0, lsl #17
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #9
	orr	x0, x8, x0, lsl #17
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x0, #48
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #56
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #40
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #40
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	x8, x0, #9
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #63
	orr	x0, x8, x0, lsl #52
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x0, x0, #24
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #16, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #52
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #58
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #3
	orr	x0, x8, x0, lsl #9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x0, #31
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #25
	ret
                                        // -- End function
