func00000000000001c4:
	add	x8, x2, #50
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000184:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000185:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000181:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f4:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e6:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000084:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000111:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000091:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000011:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000018c:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000104:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a1:
	add	x8, x2, #2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a6:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001a8:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000186:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000aa:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, gt
	ret

