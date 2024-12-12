func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #24576                      // =0x6000
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
