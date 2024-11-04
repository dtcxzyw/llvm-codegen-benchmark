func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	tst	w0, #0x1
	movk	x9, #21846
	mul	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	tst	w0, #0x1
	movk	x9, #43696
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #23832                      // =0x5d18
	lsr	x8, x1, #3
	tst	w0, #0x1
	movk	x9, #53620, lsl #16
	movk	x9, #5957, lsl #32
	movk	x9, #29789, lsl #48
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #15
	cmp	x1, #0
	mov	w8, #64                         // =0x40
	csel	x9, x9, x1, lt
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff0
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
