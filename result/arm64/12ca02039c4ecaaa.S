func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #21
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #218                        // =0xda
	cmp	w9, #232
	mov	w9, #224                        // =0xe0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	add	x8, x0, #5
	csinc	x8, x8, x0, hs
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
