func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	sshr	v0.8h, v0.8h, #3
	usra	v0.8h, v0.8h, #15
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	sshr	v0.8h, v0.8h, #5
	usra	v0.8h, v0.8h, #15
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	usra	v0.8h, v0.8h, #15
	shrn	v0.8b, v0.8h, #1
	ret
                                        // -- End function
