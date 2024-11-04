func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #12176, lsl #16
	orr	x9, x9, x0
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #16960                      // =0x4240
	and	x9, x1, #0xff
	movk	w8, #15, lsl #16
	orr	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0
	sub	x0, x8, x8, lsl #3
	ret
                                        // -- End function
