func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	tst	w1, #0x1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
