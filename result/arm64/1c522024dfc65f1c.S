func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #127
	mov	w8, #-65                        // =0xffffffbf
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #33                         // =0x21
	cmp	w8, #1
	mov	w8, #11                         // =0xb
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w0, w1
	cmp	w8, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w0, w1
	cmp	w8, #0
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, le
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #126
	mov	w8, #-34                        // =0xffffffde
	csel	w8, w8, wzr, hi
	add	w0, w9, w8
	ret
                                        // -- End function
