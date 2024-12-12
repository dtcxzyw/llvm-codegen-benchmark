func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65317                      // =0xff25
	orr	w9, w0, w9
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #4095
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	tst	w8, #0xff80
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
