func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #167772160                  // =0xa000000
	ccmp	w2, w8, #0, eq
	mov	w8, #1116                       // =0x45c
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #127                        // =0x7f
	ccmp	w0, w8, #0, eq
	mov	x8, #-256                       // =0xffffffffffffff00
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003084:                   // @func0000000000003084
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	w0, #6, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	x2, x8
	mov	w8, #1114112                    // =0x110000
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w1, #256
	mov	w8, #100                        // =0x64
	ccmp	x2, #8, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #10, #0, lt
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	x2, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #51                         // =0x33
	ccmp	w0, #1, #0, hi
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
