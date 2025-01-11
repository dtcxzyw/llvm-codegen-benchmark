func0000000000000006:
	mov	w8, #2147483647
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #8
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #8
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000000a:
	mov	w8, #2147483647
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000007:
	mov	w8, #32767
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000001:
	mov	w8, #3392
	movk	w8, #3, lsl #16
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

