func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1031798784                 // =0x3d800000
	dup	v2.4s, w8
	ucvtf	v1.4s, v1.4s
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fadd	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
