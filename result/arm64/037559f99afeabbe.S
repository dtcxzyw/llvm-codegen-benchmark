func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #246                        // =0xf6
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsl	w0, w8, #6
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65436                      // =0xff9c
	add	w9, w1, w2
	movk	w8, #32767, lsl #16
	madd	w8, w0, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
