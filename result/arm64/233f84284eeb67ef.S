func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39321                      // =0x9999
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #13106                      // =0x3332
	movk	w9, #13107, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #1000                       // =0x3e8
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #12                         // =0xc
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
