func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	w8, w8, w1
	cmp	x8, x0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	cmp	x8, x0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	sub	w8, w8, w1
	cmp	x8, x0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w1
	cmp	x8, x0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
