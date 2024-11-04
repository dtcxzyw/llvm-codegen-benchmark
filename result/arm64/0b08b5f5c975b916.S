func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000644:                   // @func0000000000000644
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
