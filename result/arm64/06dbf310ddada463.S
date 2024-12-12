func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x1, #0
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x9
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	cmp	x1, #4
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-51712                     // =0xffffffffffff3600
	movk	x9, #50277, lsl #16
	cmp	x1, x9
	lsr	x8, x8, #11
	cinc	x0, x8, lo
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x9
	cinc	x0, x8, gt
	ret
                                        // -- End function
