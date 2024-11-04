func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	dup	v1.4h, w8
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #23
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
