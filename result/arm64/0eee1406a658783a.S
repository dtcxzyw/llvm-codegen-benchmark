func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-300                       // =0xfffffed4
	movi	v5.4s, #128, lsl #8
	dup	v4.4s, w8
	mov	w8, #16457                      // =0x4049
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #99
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #2
	movi	v6.4s, #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #128
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	movi	v5.2d, #0xffff0000ffff0000
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #16
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvni	v4.4s, #39
	movi	v5.4s, #32
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #5
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v4.4s, #64
	movi	v5.4s, #32
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #32, lsl #8
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v4.4s, #64
	movi	v5.4s, #32
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #32, lsl #8
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
