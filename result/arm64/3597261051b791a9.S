func000000000000010a:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1542
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000030a:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000284:
	add	w8, w1, w2
	mov	w9, #9216
	sub	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000002a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000007a4:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func000000000000040a:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

