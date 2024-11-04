func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x8, x1
	lsr	x8, x8, x0
	and	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x8, x1
	lsr	x8, x8, x0
	and	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
