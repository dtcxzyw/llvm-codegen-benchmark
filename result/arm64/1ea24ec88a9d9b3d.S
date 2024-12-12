func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, le
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
