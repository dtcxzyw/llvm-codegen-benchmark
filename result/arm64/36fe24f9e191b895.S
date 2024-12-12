func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #4716                       // =0x126c
	cset	w9, lo
	sub	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	sub	w8, w0, w8
	sub	w0, w8, #6
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, hi
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, lo
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	sub	w0, w8, #20
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
