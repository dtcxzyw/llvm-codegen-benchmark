func000000000000000a:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #1077
	cset	w0, gt
	ret

func0000000000000104:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #4, lsl #12
	cset	w0, lt
	ret

func0000000000000184:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a6:
	cmp	x0, x1, lsl #3
	cset	w0, gt
	ret

func00000000000000aa:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, gt
	ret

func0000000000000006:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000a4:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000001a4:
	lsl	x8, x1, #32
	sub	x8, x8, x0
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000001:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000001aa:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, gt
	ret

func000000000000000c:
	cmp	x0, x1, lsl #1
	cset	w0, ne
	ret

func00000000000000a8:
	lsl	x9, x1, #2
	mov	x8, #9223372036854775804
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000010a:
	lsl	x8, x1, #32
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000084:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

