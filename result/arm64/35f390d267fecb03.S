func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w8, w8, w2, uxtb
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w8, w8, w2, uxtb
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
