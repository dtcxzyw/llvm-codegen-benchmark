func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #201                        // =0xc9
	cmp	w9, #10
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w9, w1, #2
	mov	w8, #-9                         // =0xfffffff7
	cmp	w9, #1530
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #30                         // =0x1e
	cmp	w9, #8
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w9, w1, #123
	mov	w8, #1                          // =0x1
	cmp	w9, #4
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	sub	w9, w1, #53
	mov	w8, #1                          // =0x1
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #7
	add	w8, w0, #17
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	w9, w1, #69
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #2
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #65536                      // =0x10000
	cmn	w9, #3
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
