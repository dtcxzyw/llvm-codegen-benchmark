func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #161                        // =0xa1
	cmp	x1, #0
	mov	w9, #26                         // =0x1a
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x1, #0
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	cinc	w8, w8, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmn	x1, #1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
