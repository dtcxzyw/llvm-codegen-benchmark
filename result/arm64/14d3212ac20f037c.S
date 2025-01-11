func0000000000000008:
	add	x8, x1, x2, lsr #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2, lsr #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2, lsr #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, x2, lsr #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, x2, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	add	x8, x1, x2, lsr #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, x2, lsr #9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000009:
	add	x8, x1, x2, lsr #1
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000e8:
	add	x8, x1, x2, lsr #5
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	add	x8, x1, x2, lsr #6
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	add	x8, x1, x2, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, x2, lsr #5
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, x2, lsr #5
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, x2, lsr #12
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x1, x2, lsr #6
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x2, lsr #6
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f8:
	add	x8, x1, x2, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

