func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	umull2	v6.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	ushr	v4.4s, v4.4s, #6
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	umull2	v6.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	ushr	v4.4s, v4.4s, #6
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	umull2	v6.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	ushr	v4.4s, v4.4s, #4
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	umull2	v6.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	ushr	v4.4s, v4.4s, #6
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
