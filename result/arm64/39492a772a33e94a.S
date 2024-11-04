func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	mov	x8, #-57                        // =0xffffffffffffffc7
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
