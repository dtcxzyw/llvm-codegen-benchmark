func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #10, lsl #12                // =40960
	mov	w8, #-50                        // =0xffffffce
	cset	w9, ne
	cmp	w0, #10, lsl #12                // =40960
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	mov	w9, #-5                         // =0xfffffffb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, eq
	cmp	w0, #0
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2147483647                 // =0x7fffffff
	cset	w9, ge
	cmp	w0, #43
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	cinv	w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-110                       // =0xffffff92
	cset	w9, eq
	cmp	w0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #2                          // =0x2
	cset	w9, lt
	cmp	w0, #0
	cset	w10, gt
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, gt
	cmp	w0, #1
	cset	w10, lt
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
