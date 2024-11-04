func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x0, #4, lsl #12                 // =16384
	mov	w9, #2097152                    // =0x200000
	csel	x8, x0, x8, gt
	cmp	x8, #512, lsl #12               // =2097152
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x0, #256
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
