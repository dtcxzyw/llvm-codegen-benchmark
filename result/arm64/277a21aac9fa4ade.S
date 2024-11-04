func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	movi	v2.8h, #64
	shrn2	v0.8h, v1.4s, #10
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #2
	bic	v0.8h, #60, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #5
	movi	v2.8h, #128, lsl #8
	shrn2	v0.8h, v1.4s, #5
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	bic	v0.8h, #7
	ret
                                        // -- End function
