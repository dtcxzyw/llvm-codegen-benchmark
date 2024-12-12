func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x2, #0
	mov	w9, #12                         // =0xc
	movk	x8, #2730, lsl #48
	csel	x8, x8, x1, lt
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmn	x2, #1025
	mov	w8, #33                         // =0x21
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
