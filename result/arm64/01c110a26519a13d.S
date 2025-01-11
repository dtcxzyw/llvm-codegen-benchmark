func0000000000000041:
	sub	w8, w1, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, #3
	orr	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w0
	cmp	w8, #63
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, w0
	sub	w8, w8, #128
	cmp	w8, #2048
	cset	w0, lo
	ret

func000000000000004a:
	sub	w8, w1, #97, lsl #12
	sub	w8, w8, #1146
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w1, w0
	sub	w8, w8, #224, lsl #12
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w1, #224, lsl #12
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	add	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #512, lsl #12
	cset	w0, ge
	ret

func000000000000008a:
	mov	w8, #2147483647
	add	w8, w1, w8
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000ca:
	add	w8, w1, #1
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000024:
	add	w8, w1, w0
	sub	w8, w8, #256
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w1, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000048:
	sub	w8, w1, #17
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w0
	cmp	w8, #8
	cset	w0, eq
	ret

