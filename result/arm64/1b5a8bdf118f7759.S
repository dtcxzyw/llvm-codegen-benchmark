func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	movi	v0.2d, #0xffffffffffffffff
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #26
	ssra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	movi	v0.2d, #0xffffffffffffffff
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #26
	ssra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #347                        // =0x15b
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #29
	ssra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	ssra	v2.4s, v0.4s, #2
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
