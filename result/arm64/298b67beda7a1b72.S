func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #60288                      // =0xeb80
	lsl	x8, x8, x0
	movk	w9, #8192, lsl #16
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #4096                       // =0x1000
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #256, lsl #16
	movk	x9, #64, lsl #32
	and	x0, x8, x9
	ret
                                        // -- End function
