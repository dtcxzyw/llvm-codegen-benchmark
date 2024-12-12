func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmn	w1, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmn	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w1, #32
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	cmp	w1, #17
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
