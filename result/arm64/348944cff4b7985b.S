func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	orr	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	orr	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	orr	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
