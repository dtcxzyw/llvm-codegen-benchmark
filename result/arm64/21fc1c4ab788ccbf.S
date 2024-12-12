func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	add	w8, w8, w0
	add	w0, w8, #14
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #6
	add	w8, w8, w0
	sub	w0, w8, #220
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #16
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x30
	add	w8, w8, w0
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #64
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0x1fc0
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #29
	add	w8, w8, w0
	add	w0, w8, #80
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	add	w8, w8, w0
	sub	w0, w8, #64
	ret
                                        // -- End function
