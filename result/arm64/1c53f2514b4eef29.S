func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x2, #0xc0
	cmn	x1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	cmp	x1, #2
	orr	x8, x2, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, x2, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	x1, #12
	orr	x8, x2, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
