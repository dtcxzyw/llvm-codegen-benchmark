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
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x2, #0
	mov	w9, #12                         // =0xc
	movk	x8, #2730, lsl #48
	csel	x8, x8, x1, lt
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #4
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #15
	mov	w8, #15                         // =0xf
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2048                       // =0x800
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	cmp	x8, #0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x8, x8, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
