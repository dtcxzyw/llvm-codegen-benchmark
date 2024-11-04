func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w0, #10, #17
	mov	w9, #23237                      // =0x5ac5
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
