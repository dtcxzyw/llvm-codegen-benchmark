func0000000000000084:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	lsl	x8, x1, #12
	add	x8, x8, #1, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001cc:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000001e4:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001b4:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a6:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001b5:
	lsl	x8, x1, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000001ea:
	lsl	x8, x1, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000008:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	lsl	x8, x1, #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001f8:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	lsl	x8, x1, #7
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a8:
	lsl	x8, x1, #4
	add	x8, x8, #320
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	lsl	x8, x1, #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000148:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

