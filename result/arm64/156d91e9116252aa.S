func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #18                         // =0x12
	and	x9, x0, #0xffff
	umull	x8, w9, w8
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x10, #33103                     // =0x814f
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	x8, #19605, lsl #16
	movk	x10, #63335, lsl #16
	movk	x8, #62509, lsl #32
	movk	x10, #31614, lsl #32
	movk	x8, #22609, lsl #48
	movk	x10, #5125, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #40                         // =0x28
	and	x9, x0, #0xffff
	umull	x8, w9, w8
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-10                        // =0xfffffffffffffff6
	and	x9, x0, #0xffff
	mov	w10, #8152                      // =0x1fd8
	smaddl	x0, w9, w8, x10
	ret
                                        // -- End function
