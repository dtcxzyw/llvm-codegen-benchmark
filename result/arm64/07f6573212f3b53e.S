func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmn	x2, #2
	ccmp	w0, #20, #2, lo
	ccmp	w1, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #127                        // =0x7f
	ccmp	w0, w8, #0, eq
	mov	x8, #-256                       // =0xffffffffffffff00
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #16
	mov	w8, #250609664                  // =0xef00000
	ccmp	w2, w8, #0, eq
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	x2, x8
	mov	w8, #1114112                    // =0x110000
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, #256
	mov	w8, #100                        // =0x64
	ccmp	x2, #8, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #10, #0, lt
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	x2, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #51                         // =0x33
	ccmp	w0, #1, #0, hi
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
