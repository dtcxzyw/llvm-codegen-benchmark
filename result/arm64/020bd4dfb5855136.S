func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #22
	sub	w9, w0, #1
	and	w8, w8, #0x3f
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #22
	sub	w9, w0, #1
	and	w8, w8, #0x3f
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w0, #3
	add	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #12
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, #3
	sub	w9, w0, #4
	and	w8, w8, #0x1fffc
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #7
	sub	w9, w0, #8
	and	w8, w8, #0xfffffff8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, #31
	add	w9, w0, #1
	and	w8, w8, #0x3fffe0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	w8, w1, #15
	add	w9, w0, #1
	and	w8, w8, #0x3ffff0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
