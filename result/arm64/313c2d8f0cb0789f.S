func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-1                         // =0xffffffff
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x8, x0
	lsl	x9, x9, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	mul	x8, x8, x0
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x8, x0
	lsl	x9, x9, x1
	and	x0, x9, x8
	ret
                                        // -- End function
