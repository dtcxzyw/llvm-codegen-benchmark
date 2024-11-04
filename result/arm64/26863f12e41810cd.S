func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #22859                      // =0x594b
	mov	w8, #4999                       // =0x1387
	movk	x9, #14470, lsl #16
	add	x8, x0, x8
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #10
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	lsl	x9, x8, #2
	sub	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #19127                      // =0x4ab7
	add	x9, x0, #21, lsl #12            // =86016
	mov	w10, #20864                     // =0x5180
	movk	x8, #29321, lsl #16
	add	x9, x9, #383
	movk	w10, #1, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #16
	msub	x8, x8, x10, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #15729                      // =0x3d71
	sub	x8, x0, #1970
	movk	x9, #55050, lsl #16
	lsr	x8, x8, #4
	movk	x9, #28835, lsl #32
	movk	x9, #2621, lsl #48
	umulh	x8, x8, x9
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #58255                      // =0xe38f
	sub	x9, x0, #1
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #9
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #6
	ret
                                        // -- End function
