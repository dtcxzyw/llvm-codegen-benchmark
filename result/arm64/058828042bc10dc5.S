func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2336
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #2608                       // =0xa30
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	madd	x8, x2, x8, x1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8368                       // =0x20b0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #176
	ret
                                        // -- End function
