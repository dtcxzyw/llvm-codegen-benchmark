func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w2, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w0, w1
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w2, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #5
	cmp	w0, w1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmp	w0, w1
	movk	w8, #15258, lsl #16
	csinc	w0, w8, w2, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w2, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w2, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w2, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w0, w1
	mov	w9, #-22                        // =0xffffffea
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	mov	w9, #-22                        // =0xffffffea
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	mov	w9, #-22                        // =0xffffffea
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
