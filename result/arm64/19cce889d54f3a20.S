func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #32
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x1, #9
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
