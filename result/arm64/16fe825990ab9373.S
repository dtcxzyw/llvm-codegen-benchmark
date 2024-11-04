func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, #35
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #16, lsl #12            // =65536
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
