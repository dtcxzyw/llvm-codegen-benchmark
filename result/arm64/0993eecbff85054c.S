func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
