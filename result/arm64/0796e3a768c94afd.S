func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775793       // =0x800000000000000f
	mov	x9, #-9223372036854775801       // =0x8000000000000007
	add	x8, x8, x1, lsl #3
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
