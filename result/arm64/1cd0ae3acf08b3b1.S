func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w1, #64
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	w9, w1, #233
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	sub	w9, w1, #1023
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	add	w9, w1, #5
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	add	w9, w1, #5
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	add	w9, w1, #8, lsl #12             // =32768
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
