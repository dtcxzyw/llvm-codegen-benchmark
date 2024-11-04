func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	w8, w2, w8, w1
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #266                        // =0x10a
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
