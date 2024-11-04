func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x0, #258
	mov	w8, #258                        // =0x102
	add	x9, x1, x2
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #1024
	mov	w8, #1024                       // =0x400
	add	x9, x1, x2
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #5
	mov	w8, #5                          // =0x5
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
