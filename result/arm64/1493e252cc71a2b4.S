func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	w9, #-2836                      // =0xfffff4ec
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #-12211                     // =0xffffd04d
	mov	w9, #40014                      // =0x9c4e
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-18                        // =0xffffffee
	add	w9, w1, w1, lsl #3
	madd	w8, w0, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
