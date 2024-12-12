func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w9, w1, #18
	mov	w8, #37                         // =0x25
	tst	w0, #0xffff
	and	w9, w9, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65467                      // =0xffbb
	and	w9, w1, #0xffff
	sub	w9, w9, #318
	cmp	w8, w0, uxth
	mov	w8, #-240                       // =0xffffff10
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	and	w9, w1, #0xffff
	sub	w9, w9, #103
	cmp	w8, w0, uxth
	ccmn	w9, #6, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	and	w9, w1, #0xffff
	sub	w9, w9, #88
	cmp	w8, w0, uxth
	mov	w8, #-71                        // =0xffffffb9
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	sub	w8, w8, #31
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #8
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65534                      // =0xfffe
	tst	w0, #0xffff
	sub	w9, w9, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #29
	cmn	w8, #25
	ccmp	w9, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-8239                      // =0xffffdfd1
	mov	w9, #8204                       // =0x200c
	add	w8, w8, w1, uxth
	cmp	w9, w0, uxth
	ccmn	w8, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
