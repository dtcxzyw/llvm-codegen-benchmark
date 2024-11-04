func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #56173                      // =0xdb6d
	movk	x8, #28086, lsl #16
	movk	x8, #46811, lsl #32
	movk	x8, #64365, lsl #48
	add	x9, x0, x8
	add	x9, x9, #1000
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43689
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
