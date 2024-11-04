func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #72
	movi	v4.4s, #72
	usra	v3.4s, v1.4s, #3
	usra	v4.4s, v2.4s, #3
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	mvni	v4.4s, #1
	usra	v3.4s, v1.4s, #2
	usra	v4.4s, v2.4s, #2
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	usra	v3.4s, v2.4s, #10
	usra	v4.4s, v1.4s, #10
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v3.4s, v0.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
