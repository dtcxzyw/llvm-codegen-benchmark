func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #110                        // =0x6e
	and	w9, w1, #0x7f
	cmp	w0, #60
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x70
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x20000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0xc000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0xc00
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	cmp	w0, #768
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	bics	wzr, w8, w1
	ccmp	w0, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w1
	mov	w8, #448                        // =0x1c0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	cmp	w0, #16
	ccmp	w8, #16, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x7fffffff
	cmp	w0, #2048, lsl #12              // =8388608
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffffe
	cmp	w0, #6
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #23551                      // =0x5bff
	and	w10, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	add	w9, w8, #1
	cmp	w0, w9
	ccmp	w10, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #31, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x780
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
