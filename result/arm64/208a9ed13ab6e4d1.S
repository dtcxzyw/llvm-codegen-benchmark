func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w8, lsl #5
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	and	w9, w1, #0x7ff
	movk	w8, #4, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #18433                      // =0x4801
	movk	w9, #60358, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-9719                      // =0xffffda09
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #-18736                     // =0xffffb6d0
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
