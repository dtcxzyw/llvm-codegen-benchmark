func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmn	w0, #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	smull	x8, w0, w8
	add	x8, x8, #16
	cmp	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-1017                      // =0xfffffffffffffc07
	smaddl	x8, w0, w8, x9
	cmn	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
