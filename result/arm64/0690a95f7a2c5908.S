func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2048                       // =0x800
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #8                          // =0x8
	cmp	x8, #8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2048                       // =0x800
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65536                      // =0x10000
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
