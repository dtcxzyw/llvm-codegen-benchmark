func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65279                      // =0xfeff
	mov	w9, #258                        // =0x102
	movk	w8, #65278, lsl #16
	movk	w9, #257, lsl #16
	madd	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39321                      // =0x9999
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #1431655765                 // =0x55555555
	movk	w8, #43690, lsl #16
	madd	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #2024
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #43691                      // =0xaaab
	movk	w9, #10922, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	madd	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1349                       // =0x545
	sub	w9, w0, #45, lsl #12            // =184320
	mov	w10, #243                       // =0xf3
	movk	w8, #34521, lsl #16
	sub	w9, w9, #3340
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w8, w8, w10, w9
	cmp	w8, #19
	cset	w0, hi
	ret
                                        // -- End function
