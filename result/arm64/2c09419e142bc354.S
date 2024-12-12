func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #100                        // =0x64
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	add	w8, w8, w2, uxth #1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #834                        // =0x342
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-2350                      // =0xfffff6d2
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-4684                      // =0xffffedb4
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
