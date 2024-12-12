func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x1
	mvn	x8, x8
	lsl	x0, x8, x0
	ret
                                        // -- End function
