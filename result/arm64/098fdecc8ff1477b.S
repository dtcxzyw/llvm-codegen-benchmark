func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589869056                 // =0x1ffff0000
	sub	x9, x1, x0
	movk	x8, #65512
	add	x8, x9, x8
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #30
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
