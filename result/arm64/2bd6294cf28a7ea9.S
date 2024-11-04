func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v17.4s, v17.4s, v4.4s
	fsub	v16.4s, v16.4s, v5.4s
	fsub	v19.4s, v19.4s, v6.4s
	fsub	v18.4s, v18.4s, v7.4s
	facgt	v1.4s, v1.4s, v16.4s
	facgt	v0.4s, v0.4s, v17.4s
	facgt	v3.4s, v3.4s, v18.4s
	facgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v17.4s, v17.4s, v4.4s
	fsub	v16.4s, v16.4s, v5.4s
	fsub	v19.4s, v19.4s, v6.4s
	fsub	v18.4s, v18.4s, v7.4s
	facgt	v1.4s, v16.4s, v1.4s
	facgt	v0.4s, v17.4s, v0.4s
	facgt	v3.4s, v18.4s, v3.4s
	facgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
