func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	cmp	x8, #2
	mov	w8, #1                          // =0x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
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
	asr	x8, x0, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, #1
	mov	w8, #24                         // =0x18
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
