func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1013972992                 // =0x3c700000
	fneg	v2.4s, v3.4s
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15
	movi	v3.4s, #240
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.4s, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	mvni	v3.4s, #1
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mvni	v3.4s, #19
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xff000000ff000000
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #120
	movi	v3.4s, #127
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
