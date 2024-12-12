func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x9, x1, #0xc0
	mov	w8, #18600                      // =0x48a8
	cmp	x9, #128
	mov	w9, #18608                      // =0x48b0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #72                         // =0x48
	cmp	x9, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
