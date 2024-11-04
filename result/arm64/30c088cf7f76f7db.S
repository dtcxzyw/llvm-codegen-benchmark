func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v4.4s, #7
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v3.4s, #248, lsl #24
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v3.4s, #3
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v4.4s, #63, msl #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8384512                    // =0x7ff000
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4s, #3
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
