func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #835                        // =0x343
	madd	w8, w2, w8, w1
	and	w8, w8, #0xfff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	and	w8, w8, #0xffffffc0
	add	x0, x0, x8
	ret
                                        // -- End function
