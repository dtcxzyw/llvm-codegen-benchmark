func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #160
	cmp	x1, #32
	csel	x8, x8, x0, gt
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-1                         // =0xffffffff
	add	x9, x2, x9
	cmp	x8, #0
	csel	x8, x9, x0, ne
	lsr	x0, x8, #24
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, #0
	add	x8, x2, x8
	csel	x8, x0, x8, lt
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #24
	mov	w9, #1040187392                 // =0x3e000000
	add	x9, x2, x9
	cmp	x8, #62
	csel	x8, x9, x0, hi
	lsr	x0, x8, #24
	ret
                                        // -- End function
