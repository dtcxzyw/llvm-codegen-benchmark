func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, #60
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #14
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #23
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #308
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #308
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w8, w1, w8
	cmp	w8, #25
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #100
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w1, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
