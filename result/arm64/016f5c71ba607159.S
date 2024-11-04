func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, x8
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, x8
	and	x8, x0, #0x1
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, #32, lsl #12                // =131072
	and	x8, x0, #0x1
	cinc	x0, x8, ls
	ret
                                        // -- End function
