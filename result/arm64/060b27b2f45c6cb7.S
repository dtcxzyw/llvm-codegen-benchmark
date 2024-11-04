func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v5.8h, w8
	smull2	v6.4s, v4.8h, v5.8h
	smull	v4.4s, v4.4h, v5.4h
	movi	v5.8h, #1
	uzp2	v4.8h, v4.8h, v6.8h
	sshr	v4.8h, v4.8h, #1
	usra	v4.8h, v4.8h, #15
	add	v4.8h, v4.8h, v5.8h
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v5.8h, w8
	smull2	v6.4s, v4.8h, v5.8h
	smull	v4.4s, v4.4h, v5.4h
	movi	v5.8h, #1
	uzp2	v4.8h, v4.8h, v6.8h
	sshr	v4.8h, v4.8h, #2
	usra	v4.8h, v4.8h, #15
	add	v4.8h, v4.8h, v5.8h
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
