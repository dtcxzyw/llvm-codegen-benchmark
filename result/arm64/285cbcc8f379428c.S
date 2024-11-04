func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #1899                       // =0x76b
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #1899                       // =0x76b
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #-8                         // =0xfffffff8
	csel	w8, w8, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x1, x2
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #20                         // =0x14
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #7                          // =0x7
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #65536                      // =0x10000
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
