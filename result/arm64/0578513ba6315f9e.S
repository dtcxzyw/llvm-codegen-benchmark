func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	mov	w9, #153                        // =0x99
	lsr	x8, x8, #39
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #32811                      // =0x802b
	movk	w8, #10965, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	mov	w9, #65524                      // =0xfff4
	lsr	x8, x8, #40
	mul	w0, w8, w9
	ret
                                        // -- End function
