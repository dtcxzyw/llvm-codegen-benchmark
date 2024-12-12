func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #5
	mov	w9, #3600                       // =0xe10
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w2, #23, #6
	mov	w9, #60                         // =0x3c
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w9, w2, #17
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	and	w9, w9, #0x7ffe
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	mov	w9, #1260                       // =0x4ec
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	mov	w9, #1260                       // =0x4ec
	and	w8, w8, w2, lsr #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w9, w2, #6
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w9, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w9, w2, #6
	mov	w8, #-24116                     // =0xffffa1cc
	and	w9, w9, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	mov	w9, #49664                      // =0xc200
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
