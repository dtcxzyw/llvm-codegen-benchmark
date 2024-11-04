func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #4160                       // =0x1040
	madd	w8, w1, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
