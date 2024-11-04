func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4352                       // =0x1100
	cmp	x0, #0
	mov	w9, #4096                       // =0x1000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #17                         // =0x11
	cmp	x9, #0
	mov	w9, #49                         // =0x31
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #-2147287040                // =0x80030000
	cmp	x0, #0
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
