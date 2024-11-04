func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	sub	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	sub	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
