func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #12
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #2
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #25
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #6
	lsr	w0, w0, w8
	ret
                                        // -- End function
