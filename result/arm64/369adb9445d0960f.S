func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #7
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	cmgt	v2.4s, v7.4s, v2.4s
	cmgt	v3.4s, v7.4s, v3.4s
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #192, lsl #24
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v3.4s, v7.4s, v3.4s
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	cmgt	v2.4s, v7.4s, v2.4s
	cmgt	v3.4s, v7.4s, v3.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
