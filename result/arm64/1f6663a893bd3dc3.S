func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	orr	w8, w2, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	orr	w8, w2, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #182
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #182
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff800
	mov	w9, #55296                      // =0xd800
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
