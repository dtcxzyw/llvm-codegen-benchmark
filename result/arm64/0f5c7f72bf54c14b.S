func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #8
	and	w8, w8, #0x1fff8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	and	w8, w8, #0x3
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #16
	and	w8, w8, #0x1f0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	sub	w9, w0, #1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	add	w9, w0, #4
	add	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w0, #1
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #15
	add	w9, w0, #4
	and	w8, w8, #0xfffffff0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #32
	and	w8, w8, #0x3fffe0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w8, w8, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #2
	and	w8, w8, #0xfffffffe
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
