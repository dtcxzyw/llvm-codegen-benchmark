func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #13
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #27
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	w8, #348                        // =0x15c
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
