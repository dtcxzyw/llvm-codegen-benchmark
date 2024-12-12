func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #31
	lsr	x8, x8, #5
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	add	x8, x0, x8
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x0, #32
	lsr	x8, x8, #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, #128
	lsr	x8, x8, #6
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x0, #1, lsl #12             // =4096
	lsr	x8, x8, #7
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #53244
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x0, x8
	lsr	x8, x8, #30
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, #4
	lsr	x8, x8, #1
	sub	x0, x8, #1
	ret
                                        // -- End function
