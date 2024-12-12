func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, x8
	and	x8, x1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, x8
	and	x8, x1, #0x1
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, #32, lsl #12                // =131072
	and	x8, x1, #0x1
	cinc	x8, x8, ls
	add	x0, x8, x0
	ret
                                        // -- End function
