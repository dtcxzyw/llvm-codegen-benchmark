func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #5119                       // =0x13ff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	cmp	x1, #99
	mov	w9, #1040                       // =0x410
	csel	x8, x1, x8, lo
	madd	x8, x8, x9, x0
	add	x0, x8, #1040
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x1, #63
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
