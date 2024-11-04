func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	movi	v7.4s, #50, lsl #8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v6.4s, w8
	mov	w8, #48064                      // =0xbbc0
	movk	w8, #26, lsl #16
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	movk	w8, #65524, lsl #16
	dup	v6.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #1462, lsl #16
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v6.4s, w8
	mov	w8, #47699                      // =0xba53
	movk	w8, #26, lsl #16
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v6.4s, w8
	mov	w8, #-365                       // =0xfffffe93
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	dup	v6.4s, w8
	mov	w8, #365                        // =0x16d
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v6.4s, w8
	mov	w8, #37775                      // =0x938f
	movk	w8, #10, lsl #16
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
