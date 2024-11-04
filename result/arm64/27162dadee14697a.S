func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #30
	cinc	w8, w8, le
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	w1, #57
	mov	w9, #50                         // =0x32
	csel	w8, w9, w8, hi
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #9
	cinc	w8, w8, le
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
