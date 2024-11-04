func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	mov	w9, #127                        // =0x7f
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	mov	w9, #-8                         // =0xfffffff8
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret
                                        // -- End function
