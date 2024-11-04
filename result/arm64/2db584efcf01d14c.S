func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #218                        // =0xda
	cmp	w9, #232
	mov	w9, #224                        // =0xe0
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #75
	cset	w8, eq
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #67
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1024                       // =0x400
	cmp	w9, #16
	mov	w9, #65536                      // =0x10000
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1024                       // =0x400
	mov	w10, #65535                     // =0xffff
	cmp	w9, #16
	mov	w9, #65536                      // =0x10000
	csel	w8, w9, w8, eq
	add	w9, w0, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-64                        // =0xffffffc0
	cmp	w9, #160
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	sub	w0, w8, #129
	ret
                                        // -- End function
