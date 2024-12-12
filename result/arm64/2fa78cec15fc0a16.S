func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, x1, lsl #1
	movk	x8, #43691
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	lsr	x9, x0, #61
	sub	x8, x8, x1, lsl #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x0, #0
	mul	x8, x1, x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	add	x10, x1, x1, lsl #2
	mov	w8, #5                          // =0x5
	cmp	x9, #625
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	cmp	x0, #0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	mov	x9, #49151                      // =0xbfff
	movk	x8, #57896, lsl #16
	movk	x9, #15278, lsl #16
	movk	x8, #65515, lsl #32
	movk	x9, #40, lsl #32
	mul	x8, x1, x8
	cmp	x0, x9
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
