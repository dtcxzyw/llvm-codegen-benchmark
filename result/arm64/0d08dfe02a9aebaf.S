func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #-1023                      // =0xfffffc01
	and	v1.8b, v1.8b, v2.8b
	uaddw	v0.4s, v0.4s, v1.4h
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #1
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #1
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
