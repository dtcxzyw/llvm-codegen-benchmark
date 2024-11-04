func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-3362959392769             // =0xfffffcf0ffffffff
	and	w9, w1, #0xff
	and	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x0, x0, #0x7f
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #7, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #56, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff0000000000000
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #63
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	and	x9, x0, #0xfffffffffffffff9
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #63, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	and	x9, x0, #0xfffffffffffffffb
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
