func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	mov	w9, #-10                        // =0xfffffff6
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #-10000                     // =0xffffd8f0
	movk	w8, #64010, lsl #16
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
