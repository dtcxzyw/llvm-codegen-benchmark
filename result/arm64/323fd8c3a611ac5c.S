func00000000000001a4:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, w1
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000124:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret

func000000000000012a:
	cmp	w0, w1
	cset	w0, hs
	ret

