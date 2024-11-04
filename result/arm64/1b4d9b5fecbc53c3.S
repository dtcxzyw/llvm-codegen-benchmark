func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #3
	orr	x8, x8, x0, lsl #19
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #204                        // =0xcc
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #48
	orr	x8, x8, x0, lsl #42
	orr	x0, x8, #0x7ff8000000000000
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	mov	w9, #38                         // =0x26
	lsl	x8, x8, #16
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
