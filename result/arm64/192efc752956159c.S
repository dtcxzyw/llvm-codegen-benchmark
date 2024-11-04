func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushr	v3.4s, v2.4s, #30
	mov	w8, #35173                      // =0x8965
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #27655, lsl #16
	eor	v1.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v2.4s, #27
	mov	w8, #26125                      // =0x660d
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #25, lsl #16
	eor	v1.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushr	v3.4s, v2.4s, #30
	mov	w8, #35173                      // =0x8965
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #27655, lsl #16
	eor	v1.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
