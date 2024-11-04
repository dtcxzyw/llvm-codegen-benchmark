func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
