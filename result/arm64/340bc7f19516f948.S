func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w2, #16
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w2, #1
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w2, #2
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w2, #16
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	w8, w2, #24
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w2, #24
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
