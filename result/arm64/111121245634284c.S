func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w1, #60
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmn	w8, #126
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w1, #60
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmn	w8, #1022
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #12
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
