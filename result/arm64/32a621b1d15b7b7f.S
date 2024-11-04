func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #39                         // =0x27
	mov	w9, #38                         // =0x26
	cinc	w8, w8, lt
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #39                         // =0x27
	mov	w9, #38                         // =0x26
	cinc	w8, w8, ne
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #39                         // =0x27
	mov	w9, #38                         // =0x26
	cinc	w8, w8, lo
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #40
	mov	w8, #39                         // =0x27
	mov	w9, #38                         // =0x26
	cinc	w8, w8, eq
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #500                        // =0x1f4
	mov	w9, #300                        // =0x12c
	csel	w8, w9, w8, eq
	cmp	w0, w1
	mov	w9, #50                         // =0x32
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	w8, w2, #31
	cmp	w0, w1
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
