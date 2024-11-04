func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12298                      // =0x300a
	ushll	v0.4s, v0.4h, #4
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvni	v1.4s, #3
	ushll	v0.4s, v0.4h, #2
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
