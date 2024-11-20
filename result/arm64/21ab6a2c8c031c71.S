func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	mvni	v6.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #21
	ushr	v4.4s, v4.4s, #21
	mov	w8, #64536                      // =0xfc18
	dup	v6.4h, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #2971                       // =0xb9b
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	dup	v6.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #29
	ushr	v4.4s, v4.4s, #8
	ushr	v5.4s, v5.4s, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #10
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #23
	ushr	v4.4s, v4.4s, #23
	mov	w8, #64536                      // =0xfc18
	dup	v6.4h, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	smlal	v0.4s, v4.4h, v6.4h
	smlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v6.4s, #246
	ushr	v4.4s, v4.4s, #10
	ushr	v5.4s, v5.4s, #10
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #23
	ushr	v4.4s, v4.4s, #23
	mov	w8, #64536                      // =0xfc18
	dup	v6.4h, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	smlal	v0.4s, v4.4h, v6.4h
	smlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #246
	ushr	v4.4s, v4.4s, #10
	ushr	v5.4s, v5.4s, #10
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #17
	ushr	v4.4s, v4.4s, #17
	mvni	v6.4h, #99
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	smlal	v0.4s, v4.4h, v6.4h
	smlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
