func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x3ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #6
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #16
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w8, w8, #0x1ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	sub	w8, w8, #9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #8
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
