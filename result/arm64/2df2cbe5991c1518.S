func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	bic	v0.8h, #1
	dup	v2.8h, w8
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #63
	and	v0.16b, v0.16b, v1.16b
	movi	v1.8b, #37
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
