func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #-365                       // =0xfffffffffffffe93
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #1981284352                 // =0x76180000
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	dup	v2.2d, x8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #1981284352                 // =0x76180000
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	dup	v2.2d, x8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
