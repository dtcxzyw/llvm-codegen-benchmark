func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #33
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	and	w9, w0, w1
	cset	w8, ls
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	and	w9, w0, w1
	cmp	x2, x8
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #1
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #1
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret
                                        // -- End function
