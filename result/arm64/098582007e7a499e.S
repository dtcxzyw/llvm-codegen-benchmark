func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #256, lsl #12               // =1048576
	csel	w8, w0, w1, lo
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	cmp	w8, #4094
	csel	w8, w0, w1, hi
	and	w0, w8, #0xfff00000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #125
	csel	w8, w0, w1, gt
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1280
	csel	w8, w0, w1, hi
	and	w0, w8, #0x3f
	ret
                                        // -- End function
