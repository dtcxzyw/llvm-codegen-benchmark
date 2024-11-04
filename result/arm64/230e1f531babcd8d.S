func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w0, #0xffff
	movk	w8, #255, lsl #16
	add	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	and	w9, w0, #0xffff
	movk	w8, #14563, lsl #16
	sub	w9, w9, #6
	umull	x8, w9, w8
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
