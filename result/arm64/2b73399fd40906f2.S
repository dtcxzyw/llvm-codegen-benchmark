func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	lsr	w9, w0, #7
	cmp	w0, w8
	mov	w8, #4194303                    // =0x3fffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w0, #6
	mov	w8, #1024                       // =0x400
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
