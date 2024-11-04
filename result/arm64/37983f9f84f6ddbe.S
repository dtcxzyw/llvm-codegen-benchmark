func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-200                       // =0xffffff38
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
