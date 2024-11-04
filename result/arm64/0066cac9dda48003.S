func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.4s, #77
	movi	v7.4s, #29
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v2.4s, v4.4s, #8
	ushr	v3.4s, v5.4s, #8
	mla	v0.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #100
	movi	v7.4s, #10
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ushr	v2.4s, v4.4s, #4
	ushr	v3.4s, v5.4s, #4
	mla	v0.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	dup	v6.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	movi	v4.4s, #246
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	dup	v6.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	ushr	v2.4s, v2.4s, #12
	ushr	v3.4s, v3.4s, #12
	dup	v6.4s, w8
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	mvni	v4.4s, #99
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	movi	v4.4s, #246
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
