func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	w0, #3
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	smull	x8, w0, w8
	add	x8, x8, #16
	cmp	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-1017                      // =0xfffffffffffffc07
	smaddl	x8, w0, w8, x9
	cmn	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
