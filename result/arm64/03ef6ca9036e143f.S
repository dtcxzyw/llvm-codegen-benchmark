func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	cmp	w1, #90
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #24
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
