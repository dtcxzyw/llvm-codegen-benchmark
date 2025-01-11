func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	x8, #15873
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	x8, #4611686018427387904
	cmp	x1, x8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000001c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

