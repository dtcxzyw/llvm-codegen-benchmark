func00000000000000a1:
	add	w8, w1, w1, lsl #1
	sub	w9, w0, #8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #2
	add	w9, w0, #1
	cmp	w9, w8, lsl #2
	cset	w0, eq
	ret

func00000000000000e6:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #3
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, #8651
	mov	w9, #28738
	mul	w8, w1, w8
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #12655
	mov	w9, #-42039
	mul	w8, w1, w8
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000188:
	add	w8, w1, w1, lsl #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000184:
	add	w8, w1, w1, lsl #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #42
	sub	w9, w0, #3
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #2
	add	w9, w0, #1
	cmp	w9, w8, lsl #1
	cset	w0, ne
	ret

func00000000000001aa:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #6
	cmp	w9, w8, lsl #1
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #2
	add	w9, w0, #1
	cmp	w9, w8, lsl #1
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #11
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001f8:
	add	w8, w1, w1, lsl #3
	add	w9, w0, #5
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001a6:
	mov	w8, #13
	sub	w9, w0, #5
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000066:
	add	w8, w1, w1, lsl #2
	add	w9, w0, #1
	cmp	w9, w8, lsl #1
	cset	w0, lt
	ret

func0000000000000181:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #1
	cmp	w9, w8, lsl #1
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #1
	cmp	w9, w8, lsl #1
	cset	w0, lt
	ret

