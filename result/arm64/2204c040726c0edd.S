func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4294967297                 // =0x100000001
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	x8, #1, lsl #16
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #64915                      // =0xfd93
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	x8, #26201, lsl #16
	movk	x8, #65208, lsl #32
	movk	x8, #55016, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
