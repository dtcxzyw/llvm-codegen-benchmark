func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #100                        // =0x64
	mov	w10, #-52800                    // =0xffff31c0
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #3600                       // =0xe10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	mul	w0, w8, w9
	ret
                                        // -- End function
