func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmp	w2, #7
	add	w9, w0, #1
	csinc	w8, w1, wzr, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w8, #32                         // =0x20
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	cmp	w2, #10
	add	w8, w0, #1
	ccmp	w8, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	cmn	w2, #127
	mov	w8, #127                        // =0x7f
	add	w9, w0, #1
	csel	w8, w8, w1, lo
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
