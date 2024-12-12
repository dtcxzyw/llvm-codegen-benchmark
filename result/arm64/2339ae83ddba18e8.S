func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1536                       // =0x600
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w0, w0, #2, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
