func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
