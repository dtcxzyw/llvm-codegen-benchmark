func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #112, lsl #12               // =458752
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w1, #0
	mov	w9, #-4096                      // =0xfffff000
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
