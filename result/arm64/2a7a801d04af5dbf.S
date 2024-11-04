func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #46811                      // =0xb6db
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #1
	usra	v2.8h, v2.8h, #15
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	usra	v2.8h, v2.8h, #15
	sshr	v2.8h, v2.8h, #1
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v2.8h, v2.8h, #15
	movi	v3.4s, #1, lsl #8
	sshr	v2.8h, v2.8h, #1
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
