func000000000000010a:                   // @func000000000000010a
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
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #17179869120                // =0x3ffffffc0
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	movk	x8, #61436
	add	x8, x0, x8
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
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
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	x8, x0, #15
	lsr	x8, x8, #4
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	add	x8, x0, x8
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	add	x8, x0, x8
	ubfx	x0, x8, #34, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, #15
	lsr	x8, x8, #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x0, #15
	tst	x8, #0xffff000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	w8, #255
	cset	w0, gt
	ret
                                        // -- End function
