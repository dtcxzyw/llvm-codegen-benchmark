func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #15
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #64
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.16b, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #2
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	neg	v0.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.16b, #15
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #23
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #120
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #32
	neg	v0.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
