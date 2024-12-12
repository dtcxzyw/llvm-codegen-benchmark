func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w1, #0x1
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w9, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w1, #0x1
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0x1
	mov	w9, #-17                        // =0xffffffef
	csel	w8, w9, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #2048
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-36                        // =0xffffffdc
	tst	w1, #0x1
	mov	w9, #-15                        // =0xfffffff1
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
