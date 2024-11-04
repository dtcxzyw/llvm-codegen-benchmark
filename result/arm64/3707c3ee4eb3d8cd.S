func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w2, #0xffff
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
