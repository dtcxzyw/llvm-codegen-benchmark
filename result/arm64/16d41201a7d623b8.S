func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	cmgt	v4.4s, v3.4s, #0
	cmgt	v5.4s, v2.4s, #0
	cmgt	v6.4s, v1.4s, #0
	cmgt	v7.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v2.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v4.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	cmgt	v4.4s, v3.4s, #0
	cmgt	v5.4s, v2.4s, #0
	cmgt	v6.4s, v1.4s, #0
	cmgt	v7.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c66:                   // @func0000000000000c66
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #7
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v7.4s, v5.4s, v1.4s
	cmgt	v5.4s, v5.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v3.8h, v5.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000766:                   // @func0000000000000766
// %bb.0:                               // %entry
	cmle	v4.4s, v3.4s, #0
	cmle	v5.4s, v2.4s, #0
	cmle	v6.4s, v1.4s, #0
	cmle	v7.4s, v0.4s, #0
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v5.16b
	bic	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v4.4s, w8
	cmhi	v5.4s, v4.4s, v3.4s
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v7.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v5.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000009cc:                   // @func00000000000009cc
// %bb.0:                               // %entry
	movi	v4.4s, #228
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	uzp1	v5.8h, v6.8h, v5.8h
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v4.8h, v6.8h
	mvn	v3.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000bcc:                   // @func0000000000000bcc
// %bb.0:                               // %entry
	movi	v4.4s, #228
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	uzp1	v5.8h, v6.8h, v5.8h
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v4.8h, v6.8h
	mvn	v3.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
