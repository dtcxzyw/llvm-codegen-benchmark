func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48887                      // =0xbef7
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	movk	w8, #65261, lsl #16
	dup	v4.4s, w8
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
