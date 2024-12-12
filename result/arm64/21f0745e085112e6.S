func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w9, w1, #0x1
	mov	w8, #24                         // =0x18
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x0, x0, w8, uxtb #2
	ret
                                        // -- End function
