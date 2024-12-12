func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #52                         // =0x34
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #13                         // =0xd
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
