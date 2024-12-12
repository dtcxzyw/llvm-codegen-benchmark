func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
