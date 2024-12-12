func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #8
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #3, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #3, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	and	w0, w8, #0xaaaaaaaa
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #14, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #18, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #4
	and	w0, w8, #0xf0000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #10, #10
	ret
                                        // -- End function
