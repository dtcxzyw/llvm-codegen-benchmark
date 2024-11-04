func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #24
	ret
                                        // -- End function
