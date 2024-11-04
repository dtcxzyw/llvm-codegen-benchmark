func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-1024                      // =0xfffffffffffffc00
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	mov	w8, #19                         // =0x13
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
