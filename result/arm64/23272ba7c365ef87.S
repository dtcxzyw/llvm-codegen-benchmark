func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #443                        // =0x1bb
	cmeq	v1.8h, v1.8h, #0
	dup	v2.8h, w8
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.8h, #10
	movi	v3.8h, #5
	cmhi	v1.8h, v2.8h, v1.8h
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v1.8h, v1.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.8h, #252, lsl #8
	cmhi	v1.8h, v2.8h, v1.8h
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
