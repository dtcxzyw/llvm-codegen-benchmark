func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	mov	w8, #9                          // =0x9
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	mov	w9, #57600                      // =0xe100
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	mov	w8, #8                          // =0x8
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x9, x0, x1
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
