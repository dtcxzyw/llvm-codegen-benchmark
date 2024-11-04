func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-65                        // =0xffffffbf
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-13                        // =0xfffffff3
	mov	w9, #-5                         // =0xfffffffb
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
