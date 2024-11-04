func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #536                        // =0x218
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, w2, sxtw #2
	madd	x8, x0, x8, x9
	add	x0, x8, #824
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	mov	w9, #6728                       // =0x1a48
	smaddl	x8, w2, w8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #212                        // =0xd4
	add	x9, x1, w2, sxtw #2
	madd	x8, x0, x8, x9
	add	x0, x8, #1104
	ret
                                        // -- End function
