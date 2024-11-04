func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	facge	v3.4s, v7.4s, v3.4s
	facge	v2.4s, v6.4s, v2.4s
	facge	v1.4s, v5.4s, v1.4s
	facge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	facge	v3.4s, v3.4s, v7.4s
	facge	v2.4s, v2.4s, v6.4s
	facge	v1.4s, v1.4s, v5.4s
	facge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	facge	v3.4s, v7.4s, v3.4s
	facge	v2.4s, v6.4s, v2.4s
	facge	v1.4s, v5.4s, v1.4s
	facge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	facge	v3.4s, v3.4s, v7.4s
	facge	v2.4s, v2.4s, v6.4s
	facge	v1.4s, v1.4s, v5.4s
	facge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	facge	v3.4s, v3.4s, v7.4s
	facge	v2.4s, v2.4s, v6.4s
	facge	v1.4s, v1.4s, v5.4s
	facge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
