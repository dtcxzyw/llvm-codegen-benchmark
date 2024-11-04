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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	lsr	x9, x0, #3
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, #625
	mov	w9, #5000                       // =0x1388
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	lsr	x9, x0, #61
	cmp	x1, x8
	csel	x10, x1, x8, lo
	cmp	x9, #4
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
