func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #149                        // =0x95
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #55                         // =0x37
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
