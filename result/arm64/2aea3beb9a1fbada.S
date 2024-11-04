func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	shl	v0.8h, v0.8h, #2
	shl	v1.8h, v1.8h, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	shl	v0.8h, v0.8h, #3
	shl	v1.8h, v1.8h, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	add	v0.8h, v0.8h, v0.8h
	add	v1.8h, v1.8h, v1.8h
	ret
                                        // -- End function
