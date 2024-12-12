func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w2, w8
	csel	w8, w0, w1, eq
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #6
	ret
                                        // -- End function
