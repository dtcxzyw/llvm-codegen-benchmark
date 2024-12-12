func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	sub	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
