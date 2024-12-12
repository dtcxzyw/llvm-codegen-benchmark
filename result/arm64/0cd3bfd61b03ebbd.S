func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, #48
	sub	w9, w0, #87
	cmp	w8, #10
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #48
	add	w9, w0, #169
	cmp	w8, #10
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, #48
	sub	w9, w0, #55
	cmp	w8, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	w8, w0, #4
	sub	w9, w0, #9
	cmp	w8, #5
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	w8, #3
	csinc	w0, w8, w0, lo
	ret
                                        // -- End function
