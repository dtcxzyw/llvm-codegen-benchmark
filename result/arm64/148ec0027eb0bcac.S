func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x0, x9, x8
	ret
                                        // -- End function
