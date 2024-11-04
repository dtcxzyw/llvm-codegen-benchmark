func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	dup	v4.4s, w8
	mov	v5.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #1
	ushr	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #128, lsl #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #128, lsl #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #2
	ushr	v1.4s, v5.4s, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #1
	ushr	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	movi	v5.4s, #32, lsl #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #14
	ushr	v1.4s, v5.4s, #14
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #32
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #6
	ushr	v1.4s, v5.4s, #6
	ret
                                        // -- End function
