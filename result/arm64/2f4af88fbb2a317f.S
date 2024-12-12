func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #11
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
