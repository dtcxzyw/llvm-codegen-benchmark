func0000000000000141:
	mov	w8, #37
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a6:
	mov	w8, #160
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #160
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000186:
	mov	w8, #160
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000184:
	mov	w8, #20
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #6
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001e4:
	add	w8, w2, w2, lsl #3
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e8:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

