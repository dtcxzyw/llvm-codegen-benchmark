func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	neg	v2.4s, v1.4s
	neg	v3.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	neg	v2.4s, v1.4s
	neg	v3.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	neg	v2.4s, v1.4s
	neg	v3.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
