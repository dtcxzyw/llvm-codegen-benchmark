func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #32
	ushr	v1.2d, v2.2d, #32
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v4.2d, v1.2d, v0.2d
	bit	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushr	v0.2d, v0.2d, #20
	ushr	v1.2d, v1.2d, #20
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #3
	ushr	v1.2d, v2.2d, #3
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v4.2d, v1.2d, v0.2d
	bit	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
