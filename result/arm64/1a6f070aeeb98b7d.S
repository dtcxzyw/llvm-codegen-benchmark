func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, w0
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, w0
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #858980352                  // =0x33330000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	mov	w9, w0
	orr	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #17745                      // =0x4551
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #21837, lsl #16
	movk	x8, #20557, lsl #32
	movk	x8, #83, lsl #48
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	orr	x0, x8, x0, lsl #63
	ret
                                        // -- End function
