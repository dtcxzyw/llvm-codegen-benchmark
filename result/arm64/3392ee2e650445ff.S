func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmn	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d87:                   // @func0000000000000d87
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
