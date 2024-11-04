func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #52429                      // =0xcccd
	dup	v3.4h, w8
	xtn	v2.4h, v2.4s
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #23
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
