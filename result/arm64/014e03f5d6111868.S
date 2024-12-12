func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
