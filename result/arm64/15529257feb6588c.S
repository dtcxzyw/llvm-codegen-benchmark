func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #32
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #15
	ushr	v1.8h, v1.8h, #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #254
	uhadd	v0.8h, v0.8h, v2.8h
	uhadd	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #1
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #3
	ushr	v1.8h, v1.8h, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10304                      // =0x2840
	dup	v2.8h, w8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #1
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	ushr	v1.8h, v1.8h, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.8h, #127
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #4
	ushr	v1.8h, v1.8h, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	dup	v2.8h, w8
	uhadd	v0.8h, v0.8h, v2.8h
	uhadd	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
