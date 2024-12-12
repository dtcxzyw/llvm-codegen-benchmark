func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #2147483632                 // =0x7ffffff0
	lsl	w8, w8, w2
	add	w9, w1, w9
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, #127
	lsl	w8, w8, w2
	bic	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #2147483632                 // =0x7ffffff0
	lsl	w8, w8, w2
	add	w9, w1, w9
	bic	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #2147483632                 // =0x7ffffff0
	lsl	w8, w8, w2
	add	w9, w1, w9
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
