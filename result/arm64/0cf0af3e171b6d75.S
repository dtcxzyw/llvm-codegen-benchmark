func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffd
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #4
	and	w8, w0, #0xfffffffe
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x8000000f
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	bic	w8, w0, w0, lsr #21
	ubfx	w0, w8, #10, #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w0, #0xf
	ccmp	w8, #10, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	movk	w8, #32768, lsl #16
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w0, #272, lsl #12               // =1114112
	and	w9, w0, #0x1ff800
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #23
	and	w8, w0, #0xff
	ccmp	w8, #7, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
