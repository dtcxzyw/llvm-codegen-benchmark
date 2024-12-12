func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x8, x0, x8
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #24576                      // =0x6000
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x8, x8, x9, x0
	mov	x9, #24576                      // =0x6000
	movk	x9, #48864, lsl #16
	movk	x9, #33598, lsl #32
	movk	x9, #752, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
