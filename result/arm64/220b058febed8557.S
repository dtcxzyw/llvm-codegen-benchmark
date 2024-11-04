func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	and	w9, w0, #0x2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	cmp	w1, #6
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	cmn	w1, #1
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, eq
	and	w9, w0, #0x7fff8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	w9, w0, #0x3c
	and	w8, w8, w1, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
