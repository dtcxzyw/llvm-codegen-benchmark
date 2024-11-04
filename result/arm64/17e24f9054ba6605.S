func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #1
	bic	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	rbit	x9, x9
	clz	x9, x9
	lsl	x0, x8, x9
	ret
                                        // -- End function
