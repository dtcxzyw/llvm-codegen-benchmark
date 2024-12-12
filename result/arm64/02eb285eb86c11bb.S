func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, w1, uxth
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, w1, uxth
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, w1, uxth
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, w1, uxth
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #1                          // =0x1
	cmp	w9, w1, sxth
	cneg	w0, w8, ge
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #1                          // =0x1
	cmp	w9, w1, sxth
	cneg	w0, w8, le
	ret
                                        // -- End function
