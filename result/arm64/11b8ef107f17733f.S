func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #1000                       // =0x3e8
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	lsr	x8, x1, #37
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	lsr	x8, x1, #40
	mov	w9, #-10000                     // =0xffffd8f0
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	x8, x1, #40
	mov	w9, #-10000                     // =0xffffd8f0
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
