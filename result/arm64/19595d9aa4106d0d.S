func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x1f00
	cmp	w8, #256
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0xfff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #10
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	bics	wzr, w8, w2
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	w2, #0x3
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff00
	cmp	w8, #256
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w8, #4
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	and	w8, w2, #0x1c000
	cmp	w8, #16, lsl #12                // =65536
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #15
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
