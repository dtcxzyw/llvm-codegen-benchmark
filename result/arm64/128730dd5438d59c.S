func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	add	w8, w1, w8, lsl #7
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	add	w8, w1, w8, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w2, #18, #13
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #15
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #3
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #4
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	w8, w1, w8, uxth
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
