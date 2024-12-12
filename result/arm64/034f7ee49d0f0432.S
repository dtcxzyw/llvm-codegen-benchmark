func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #1024
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #1
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #32
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	x9, x2, x1
	cmp	w0, w8
	ccmp	x9, #3, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
