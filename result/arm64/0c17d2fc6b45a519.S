func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mov	x8, #-2                         // =0xfffffffffffffffe
	cnt	v0.16b, v0.16b
	movi	v4.2d, #0000000000000000
	cnt	v5.16b, v1.16b
	dup	v1.2d, x8
	udot	v3.4s, v2.16b, v0.16b
	udot	v4.4s, v2.16b, v5.16b
	mov	v0.16b, v1.16b
	uadalp	v0.2d, v3.4s
	uadalp	v1.2d, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v5.2d, #0000000000000000
	cnt	v6.16b, v1.16b
	movi	v0.2d, #0x000000ffffffff
	movi	v1.2d, #0x000000ffffffff
	udot	v3.4s, v2.16b, v4.16b
	udot	v5.4s, v2.16b, v6.16b
	uadalp	v0.2d, v3.4s
	uadalp	v1.2d, v5.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mov	w8, #64                         // =0x40
	cnt	v0.16b, v0.16b
	movi	v4.2d, #0000000000000000
	cnt	v5.16b, v1.16b
	dup	v1.2d, x8
	udot	v3.4s, v2.16b, v0.16b
	udot	v4.4s, v2.16b, v5.16b
	mov	v0.16b, v1.16b
	uadalp	v0.2d, v3.4s
	uadalp	v1.2d, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v5.2d, #0000000000000000
	cnt	v6.16b, v1.16b
	movi	v0.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	udot	v3.4s, v2.16b, v4.16b
	udot	v5.4s, v2.16b, v6.16b
	uadalp	v0.2d, v3.4s
	uadalp	v1.2d, v5.4s
	ret
                                        // -- End function
