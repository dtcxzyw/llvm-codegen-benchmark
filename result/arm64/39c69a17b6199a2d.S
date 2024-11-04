func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-16                       // =0xfffffffffffffff0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x2, #3
	mov	x10, #1                         // =0x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #56                         // =0x38
	and	x8, x8, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
