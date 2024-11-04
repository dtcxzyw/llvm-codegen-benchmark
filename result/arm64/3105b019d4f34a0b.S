func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	cmn	w8, #1073
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #37
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, #2, lsl #12                 // =8192
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #63
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	cmn	w8, #1073
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #65
	cmn	w8, #129
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #6
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #-32769                     // =0xffff7fff
	sub	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #236
	cmn	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
