func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #56
	movi	v6.2s, #56
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	smlal	v0.2d, v4.2s, v6.2s
	smlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v5.4s, #59
	mvni	v6.2s, #59
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	smlal2	v1.2d, v4.4s, v5.4s
	smlal	v0.2d, v4.2s, v6.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v5.4s, #60
	movi	v6.2s, #60
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	smlal	v0.2d, v4.2s, v6.2s
	smlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.4s, w8
	smlal2	v1.2d, v4.4s, v5.4s
	smlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
