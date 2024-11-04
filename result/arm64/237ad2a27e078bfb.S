func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, #0x3
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #24                         // =0x18
	orr	x9, x9, #0x1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
