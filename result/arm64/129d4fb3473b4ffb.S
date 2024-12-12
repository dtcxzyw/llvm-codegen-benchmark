func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #9                          // =0x9
	cmp	w9, #2
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, hi
	mov	w9, #153                        // =0x99
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-64                        // =0xffffffc0
	cmp	w9, #160
	mov	w9, #188                        // =0xbc
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
