func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mvn	x8, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mvn	w9, w1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	mvn	x8, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
