func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	movk	w8, #38, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2217                       // =0x8a9
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	mvni	v4.4s, #199
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
