func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #12
	movi	v2.4h, #12
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #7
	movi	v2.4h, #7
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #33753                      // =0x83d9
	movk	w8, #27536, lsl #16
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #17, lsl #24
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v0.4s, v2.4s
	mul	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #16842752                   // =0x1010000
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #8
	ushll	v0.4s, v0.4h, #8
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.8h, #9
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4h, #9
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
