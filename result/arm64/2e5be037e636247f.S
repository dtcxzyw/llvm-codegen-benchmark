func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	w9, w0, w1
	mov	w8, #13                         // =0xd
	cneg	w9, w9, mi
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	subs	w8, w0, w1
	cneg	w8, w8, mi
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	subs	w9, w0, w1
	mov	w8, #100                        // =0x64
	cneg	w9, w9, mi
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w0, w1
	cneg	w8, w8, mi
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
