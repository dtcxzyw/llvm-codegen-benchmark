func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mov	w8, #16                         // =0x10
	movk	w8, #3, lsl #16
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #63
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #23
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #12
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
