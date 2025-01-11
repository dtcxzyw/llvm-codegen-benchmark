func00000000000003f5:
	lsl	w8, w1, #1
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000003f8:
	lsl	w8, w1, #1
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	lsl	w8, w1, #2
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a1:
	lsl	w8, w1, #2
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w1, #3
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	lsl	w8, w1, #3
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001e1:
	lsl	w8, w1, #4
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001ea:
	lsl	w8, w1, #2
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

