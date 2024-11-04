func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #64
	movi	v5.4s, #26
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.4s, #96
	orr	v2.4s, #96
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.4s, #1
	orr	v2.4s, #1
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v4.4s, #55
	movi	v5.4s, #160, lsl #24
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.4s, #48
	orr	v2.4s, #48
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.4s, #24
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.4s, #20
	orr	v2.4s, #20
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	mov	w9, #21508                      // =0x5404
	movi	v6.4s, #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	add	v7.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	mov	w9, #21508                      // =0x5404
	movi	v6.4s, #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	add	v7.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #55
	movi	v5.4s, #10
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	orr	v3.4s, #48
	orr	v2.4s, #48
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
