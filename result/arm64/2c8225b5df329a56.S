func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #162
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #152
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000614:                   // @func0000000000000614
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #10
	cmp	w8, #64
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	cmp	w8, #14
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
