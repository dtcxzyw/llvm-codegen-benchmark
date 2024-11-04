func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3027                       // =0xbd3
	movk	x8, #27039, lsl #16
	movk	x8, #10765, lsl #32
	movk	x8, #23637, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #51
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #18
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
