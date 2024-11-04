func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	tst	w1, #0x1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #911                        // =0x38f
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #2011
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w0, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w8, w1, w8
	sub	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w1, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w8, w0, w8
	sub	w0, w8, #972
	ret
                                        // -- End function
