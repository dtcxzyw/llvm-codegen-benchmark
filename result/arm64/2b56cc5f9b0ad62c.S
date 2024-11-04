func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	cmn	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	madd	w8, w0, w8, w1
	sub	w8, w8, #1046
	cmp	w8, #24
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	mov	w9, #7210                       // =0x1c2a
	madd	w8, w1, w8, w0
	sub	w8, w8, #161
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	sub	w9, w0, #48
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	eor	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	madd	w8, w1, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	mov	w9, #-58566                     // =0xffff1b3a
	madd	w8, w0, w8, w1
	add	w8, w8, w9
	cmp	w8, #62
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #167
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	w8, w1, w8, w0
	add	w8, w8, #4
	lsr	w8, w8, #10
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	sub	w9, w0, w0, lsl #3
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #3
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	cmp	w8, #308
	cset	w0, gt
	ret
                                        // -- End function
