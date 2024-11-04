func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-72                        // =0xffffffffffffffb8
	cmp	x8, #4
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x1, x0
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, #1
	mov	w8, #24                         // =0x18
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
