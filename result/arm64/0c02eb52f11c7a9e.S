func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-65536                     // =0xffff0000
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-65536                     // =0xffff0000
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
