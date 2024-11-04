func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #5
	cmp	w1, #5
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #1
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #768
	mov	w9, #30                         // =0x1e
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #128
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17202                      // =0x4332
	mov	w9, #16                         // =0x10
	movk	w8, #17234, lsl #16
	cmp	w1, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	cmp	w1, #26
	mov	w9, #97                         // =0x61
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
