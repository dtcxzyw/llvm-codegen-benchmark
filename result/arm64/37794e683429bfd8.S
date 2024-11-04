func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x0, #9
	mov	w8, #5                          // =0x5
	cmn	x9, #4
	mov	w9, #9                          // =0x9
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, #39
	mov	w8, #176                        // =0xb0
	cmp	x9, #2
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x0, #39
	mov	w8, #176                        // =0xb0
	cmp	x9, #2
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x0, #4
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x0, #6
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #63
	cset	w8, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-50000                     // =0xffffffffffff3cb0
	mov	x9, #-50001                     // =0xffffffffffff3caf
	add	x8, x0, x8
	cmp	x8, x9
	mov	w8, #1                          // =0x1
	cinc	x0, x8, hs
	ret
                                        // -- End function
