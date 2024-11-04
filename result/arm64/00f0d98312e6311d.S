func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, le
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w8, w8, w1, uxth
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1, uxth
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	w8, w8, w1, uxth
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	w8, w8, w1, uxth
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
