func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #153                        // =0x99
	mov	w10, #2                         // =0x2
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #104                        // =0x68
	mov	w10, #136                       // =0x88
	add	w9, w9, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #55817                      // =0xda09
	and	w9, w1, #0x1fe
	mov	w10, #33685504                  // =0x2020000
	movk	w8, #1023, lsl #16
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w9, w1, #0x1fe
	mov	w8, #28800                      // =0x7080
	mov	w10, #33685504                  // =0x2020000
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w9, w1, #0x1fe
	mov	w8, #-9719                      // =0xffffda09
	mov	w10, #33685504                  // =0x2020000
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
