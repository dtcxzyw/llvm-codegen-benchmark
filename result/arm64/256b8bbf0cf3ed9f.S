func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
