func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v3.8h, w8
	umull	v4.4s, v2.4h, v3.4h
	umull2	v2.4s, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #46
	movi	v4.8h, #46
	umull	v3.4s, v2.4h, v3.4h
	umull2	v2.4s, v2.8h, v4.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.16b, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
