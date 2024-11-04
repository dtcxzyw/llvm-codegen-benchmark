func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	madd	x8, x0, x1, x8
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	madd	x8, x0, x1, x8
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	madd	x8, x0, x1, x8
	lsr	x0, x8, #31
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	madd	x8, x0, x1, x8
	lsr	x0, x8, #15
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	madd	x8, x0, x1, x8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
