func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1024                       // =0x400
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	x8, #281474976710656            // =0x1000000000000
	ccmp	x2, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #125                        // =0x7d
	ccmp	x2, x8, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #7, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #20, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #16, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #16, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #12, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	lsr	x8, x2, #44
	cmp	w0, w1
	ccmp	x8, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #262128                     // =0x3fff0
	ccmp	x2, x8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
