func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
