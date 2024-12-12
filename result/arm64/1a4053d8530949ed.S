func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	mov	x9, #144680345676153346         // =0x202020202020202
	movk	x8, #32638
	orr	x9, x9, #0x1818181818181818
	and	x8, x1, x8
	add	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	sub	x8, x8, #1
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff
	add	x8, x8, #5
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #143
	and	x0, x8, x0
	ret
                                        // -- End function
