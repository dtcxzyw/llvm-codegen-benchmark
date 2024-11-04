func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x1, #4
	mov	x8, #-16                        // =0xfffffffffffffff0
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #4
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
