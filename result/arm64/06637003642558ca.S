func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #768
	mov	w8, #768                        // =0x300
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #8                          // =0x8
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1024
	mov	w8, #1024                       // =0x400
	add	w9, w1, w2
	csel	w8, w0, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1024
	mov	w8, #1024                       // =0x400
	add	w9, w1, w2
	csel	w8, w0, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
