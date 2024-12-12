func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #4
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w0, #7
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, #10
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
