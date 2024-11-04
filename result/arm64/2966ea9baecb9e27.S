func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #5
	csel	w8, w0, w1, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #213
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sub	w0, w8, #127
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #44
	ret
                                        // -- End function
