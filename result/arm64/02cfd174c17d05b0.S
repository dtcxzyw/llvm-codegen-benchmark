func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #1, lsl #12                 // =4096
	csel	x8, x1, x8, lo
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #48
	mov	x8, #-65536                     // =0xffffffffffff0000
	cmn	x1, #16, lsl #12                // =65536
	csel	x10, x1, x8, lo
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	cmp	x1, #2048, lsl #12              // =8388608
	mov	w9, #8192                       // =0x2000
	csel	x8, x1, x8, lo
	cmp	x0, #32, lsl #12                // =131072
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
