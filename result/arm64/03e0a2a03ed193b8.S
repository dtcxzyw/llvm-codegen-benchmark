func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4096                       // =0x1000
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #32                         // =0x20
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #5                          // =0x5
	add	w9, w0, w1
	csinc	w8, w8, wzr, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	cmp	w9, w8, lsl #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #63                         // =0x3f
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #59                         // =0x3b
	add	w9, w0, w1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
