func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #13                         // =0xd
	madd	w8, w1, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	mov	w9, #18                         // =0x12
	madd	w8, w1, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-10                        // =0xfffffff6
	madd	w8, w1, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
