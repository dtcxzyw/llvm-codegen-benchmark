func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #49195                      // =0xc02b
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	movk	w9, #768, lsl #16
	csel	w8, w8, wzr, ne
	cmp	w0, w9
	mov	w9, #23                         // =0x17
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1200                       // =0x4b0
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	mov	w10, #7681                      // =0x1e01
	csel	w8, w9, w8, ne
	mov	w9, #192                        // =0xc0
	cmp	w0, w10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
