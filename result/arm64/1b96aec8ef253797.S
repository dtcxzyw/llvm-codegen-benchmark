func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #3
	ccmp	w1, w8, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000cea:                   // @func0000000000000cea
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #7
	ccmp	w1, w8, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000096a:                   // @func000000000000096a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #0
	ccmp	w1, w8, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	add	w8, w0, w8
	ccmp	w1, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w0, #5
	ccmp	w1, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w0, #1
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
