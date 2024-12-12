func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, w2, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	and	w9, w0, #0x7f
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xfffffffc
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1792                       // =0x700
	and	w9, w0, #0x700
	csel	w8, w2, w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	cmp	w2, w8
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
