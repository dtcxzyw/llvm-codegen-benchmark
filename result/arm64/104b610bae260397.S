func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1000                       // =0x3e8
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1013                       // =0x3f5
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	add	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	add	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	add	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #82
	add	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #104
	add	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
