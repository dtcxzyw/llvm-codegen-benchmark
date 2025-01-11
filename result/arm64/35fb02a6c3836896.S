func0000000000000004:
	mov	x8, #-1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #2305843009213693948
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000c:
	mov	x8, #-1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	x8, #-1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, #4096
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

