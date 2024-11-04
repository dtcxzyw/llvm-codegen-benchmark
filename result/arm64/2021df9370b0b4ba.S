func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #14
	shrn2	v0.8h, v1.4s, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #2
	shrn2	v0.8h, v1.4s, #2
	ret
                                        // -- End function
