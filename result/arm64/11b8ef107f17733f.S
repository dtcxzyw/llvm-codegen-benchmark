func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #1000                       // =0x3e8
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #5
	mvni	v2.4s, #99
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #8
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #8
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
