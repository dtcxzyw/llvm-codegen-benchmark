func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #-24578                     // =0xffff9ffe
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #46455                      // =0xb577
	and	w9, w2, #0x1fe
	movk	w8, #1023, lsl #16
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w9, w2, #0x1fe
	mov	w8, #28800                      // =0x7080
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
