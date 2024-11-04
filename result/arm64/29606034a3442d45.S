func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #6
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #137438953440               // =0x1fffffffe0
	add	x8, x0, x8
	lsr	x8, x8, #5
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #17179869120                // =0x3ffffffc0
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	movk	x8, #61436
	add	x8, x0, x8
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65524
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #1023
	lsr	x8, x8, #10
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x0, #15
	lsr	x8, x8, #4
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	add	x8, x0, x8
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	add	x8, x0, x8
	ubfx	x0, x8, #34, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #17179869168                // =0x3fffffff0
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #253
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, #15
	lsr	x8, x8, #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, #15
	tst	x8, #0xffff000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	w8, #255
	cset	w0, gt
	ret
                                        // -- End function
