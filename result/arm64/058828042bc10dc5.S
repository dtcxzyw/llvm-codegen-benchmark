func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2336
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	mov	w9, #12                         // =0xc
	madd	x8, x2, x8, x1
	smaddl	x8, w0, w9, x8
	add	x0, x8, #76
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8368                       // =0x20b0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #176
	ret
                                        // -- End function
