func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uzp2	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	bic	v1.4s, #128, lsl #24
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
