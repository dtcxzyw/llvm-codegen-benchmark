func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w1, #300
	mov	w8, #16457                      // =0x4049
	cmn	w9, #100
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #128                        // =0x80
	cmp	w9, #2
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	add	w8, w1, w8
	cmn	w8, #16, lsl #12                // =65536
	cset	w8, lo
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w1, #40
	cmn	w8, #6
	cset	w8, lo
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w8, #32
	cset	w8, lo
	orr	w0, w0, w8, lsl #13
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w8, #32
	cset	w8, lo
	orr	w0, w0, w8, lsl #13
	ret
                                        // -- End function
