func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #592                        // =0x250
	mov	w9, #336                        // =0x150
	csel	w8, w9, w8, lt
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, gt
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #15                         // =0xf
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, gt
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #43690                      // =0xaaaa
	mov	w9, #21845                      // =0x5555
	cmp	w2, #1
	movk	w8, #10922, lsl #16
	movk	w9, #5461, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
