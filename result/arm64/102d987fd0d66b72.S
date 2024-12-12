func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	add	x9, x0, #244, lsl #12           // =999424
	movk	x8, #55222, lsl #16
	add	x9, x9, #575
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	add	x8, x0, #99
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	add	x9, x0, #122, lsl #12           // =499712
	movk	x8, #55222, lsl #16
	add	x9, x9, #288
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #63232                      // =0xf700
	mov	x9, #22759                      // =0x58e7
	movk	x8, #30609, lsl #16
	movk	x9, #17647, lsl #16
	movk	x8, #14, lsl #32
	movk	x9, #61254, lsl #32
	add	x8, x0, x8
	movk	x9, #44597, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	add	x9, x0, #127
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x0, x8, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	mov	w8, #8191                       // =0x1fff
	movk	x9, #55222, lsl #16
	movk	w8, #1953, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x0, x8
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #25
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #22859                      // =0x594b
	mov	w8, #9999                       // =0x270f
	movk	x9, #14470, lsl #16
	add	x8, x0, x8
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
