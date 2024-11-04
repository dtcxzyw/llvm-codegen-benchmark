func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	cmp	w0, #0
	mov	w9, #-64                        // =0xffffffc0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #1
	mov	w9, #36                         // =0x24
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	cmp	w0, #0
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #0
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
