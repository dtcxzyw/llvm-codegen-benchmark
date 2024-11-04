func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #32, lsl #24
	shl	v0.4s, v0.4s, #29
	shl	v1.4s, v1.4s, #29
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #32, lsl #24
	bic	v1.4s, #32, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #56
	shl	v0.4s, v0.4s, #3
	mov	w8, #268435392                  // =0xfffffc0
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #8
	shl	v0.4s, v0.4s, #3
	mov	w8, #2040                       // =0x7f8
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #736                        // =0x2e0
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #224
	bic	v1.4s, #224
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff0000ffff0000
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #124
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #124
	bic	v1.4s, #124
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #56
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #56
	bic	v1.4s, #56
	ret
                                        // -- End function
