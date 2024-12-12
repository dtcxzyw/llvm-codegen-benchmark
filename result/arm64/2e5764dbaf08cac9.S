func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x55555555
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x33333333
	add	w8, w1, w8
	and	w8, w8, #0x7070707
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w1, w8
	and	w8, w8, #0x1f
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	and	w8, w8, #0xff00ff
	add	w0, w8, w0
	ret
                                        // -- End function
