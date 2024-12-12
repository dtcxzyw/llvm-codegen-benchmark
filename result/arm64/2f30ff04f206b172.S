func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	cmp	w0, #2
	mov	w9, #512                        // =0x200
	csel	x8, x8, x1, eq
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #512, lsl #12               // =2097152
	mov	w9, #13                         // =0xd
	csel	x8, x8, x1, lo
	cmp	w0, #4, lsl #12                 // =16384
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #14
	mov	w9, #16                         // =0x10
	csel	x8, x8, x1, lo
	cmp	w0, #6
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
