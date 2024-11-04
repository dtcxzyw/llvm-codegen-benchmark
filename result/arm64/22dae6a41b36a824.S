func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #2
	mov	w8, #469                        // =0x1d5
	dup	v3.8h, w8
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ushl	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #2
	mov	w8, #1081                       // =0x439
	dup	v3.8h, w8
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ushl	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
