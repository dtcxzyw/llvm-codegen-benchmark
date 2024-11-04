func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	subs	w9, w8, #128
	sub	w8, w8, #97
	csel	w8, w8, w9, lt
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w9, w8, #39
	add	w8, w8, #46
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	adds	w9, w8, #71
	add	w8, w8, #134
	csel	w8, w8, w9, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
