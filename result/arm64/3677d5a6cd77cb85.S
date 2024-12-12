func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	add	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	csinv	x0, x0, xzr, hs
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4289                      // =0xffffffffffffef3f
	mov	x9, #-12288                     // =0xffffffffffffd000
	movk	x8, #7, lsl #16
	movk	x9, #7, lsl #16
	movk	x8, #57536, lsl #32
	movk	x9, #57536, lsl #32
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #-59                        // =0xffffffc5
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmn	x8, #7
	csinv	x0, x0, xzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #7
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #2
	csinc	x0, x0, xzr, hs
	ret
                                        // -- End function
