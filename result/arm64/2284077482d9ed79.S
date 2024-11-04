func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsl	x9, x8, x1
	csinv	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, ne
	ret
                                        // -- End function
