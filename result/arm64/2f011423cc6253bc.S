func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	bic	v2.4s, #1
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #48, lsl #8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #67108800                   // =0x3ffffc0
	mov	x9, #288230376151711740         // =0x3fffffffffffffc
	dup	v3.4s, w8
	dup	v4.2d, x9
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
