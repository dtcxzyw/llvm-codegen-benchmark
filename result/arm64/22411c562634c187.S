func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w2, #63
	add	w9, w1, #1008, lsl #12          // =4128768
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-33554432                  // =0xfe000000
	add	w8, w8, w9
	add	w9, w0, #768
	orr	w8, w9, w8
	orr	w0, w8, #0x30000
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #512
	add	w9, w1, #64, lsl #12            // =262144
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xfe000000
	ret
                                        // -- End function
