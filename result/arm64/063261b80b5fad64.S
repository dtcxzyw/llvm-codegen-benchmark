func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w0, #7
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
