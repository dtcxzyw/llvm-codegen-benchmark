func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w2, #16
	mov	w9, #42123                      // =0xa48b
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	w8, w2, #8
	mov	w9, #157                        // =0x9d
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
