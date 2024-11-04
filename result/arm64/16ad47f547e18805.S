func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #52591                      // =0xcd6f
	add	w9, w1, w2
	madd	w9, w9, w8, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1619
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40014                      // =0x9c4e
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #65451                      // =0xffab
	movk	w9, #32767, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #2217                       // =0x8a9
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #512
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2217                       // =0x8a9
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #16842752                   // =0x1010000
	add	w0, w8, w9
	ret
                                        // -- End function
