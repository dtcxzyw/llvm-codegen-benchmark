func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
