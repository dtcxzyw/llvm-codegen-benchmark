func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x2
	orr	x8, x9, x8, lsl #3
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x0, #0xffffff00
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #9                          // =0x9
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x0, #0xffff0000ffffffff
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, #0xfff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #34, #30
	orr	x0, x0, #0xfffe000000000000
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffe
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0xfffffffffffffff8
	orr	x8, x9, x8, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffe
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0x1
	ret
                                        // -- End function
