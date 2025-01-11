func0000000000000061:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x0, #1
	cmp	x8, x1, lsr #6
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, #1
	cmp	x8, x1, lsr #2
	cset	w0, hi
	ret

func00000000000000c1:
	add	x8, x0, #1
	cmp	x8, x1, lsr #3
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x0, #1
	cmp	x8, x1, lsr #5
	cset	w0, eq
	ret

func0000000000000074:
	add	x8, x0, #512, lsl #12
	cmp	x8, x1, lsr #12
	cset	w0, lo
	ret

func0000000000000079:
	add	x8, x0, #512, lsl #12
	cmp	x8, x1, lsr #12
	cset	w0, hs
	ret

func0000000000000024:
	add	x8, x0, #1
	cmp	x8, x1, lsr #6
	cset	w0, lo
	ret

func00000000000000f4:
	add	x8, x0, #1
	cmp	x8, x1, lsr #6
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000015:
	add	x8, x0, #1
	cmp	x8, x1, lsr #6
	cset	w0, ls
	ret

func0000000000000006:
	add	x8, x0, #2
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret

func0000000000000078:
	add	x8, x0, #64
	cmp	x8, x1, lsr #32
	cset	w0, hi
	ret

func000000000000006c:
	add	x8, x0, #1
	cmp	x8, x1, lsr #32
	cset	w0, ne
	ret

func0000000000000084:
	sub	x8, x0, #1
	cmp	x8, x1, lsr #3
	cset	w0, lo
	ret

func0000000000000034:
	sub	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x0, #1
	cmp	x8, x1, lsr #3
	cset	w0, eq
	ret

func00000000000000a9:
	sub	x8, x0, #1
	cmp	x8, x1, lsr #12
	cset	w0, hs
	ret

func0000000000000035:
	sub	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, ls
	ret

func00000000000000c4:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x0, #1
	cmp	x8, x1, lsr #3
	cset	w0, hi
	ret

func00000000000000b4:
	add	x8, x0, #1
	cmp	x8, x1, lsr #3
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x0, #1
	cmp	x8, x1, lsr #2
	cset	w0, gt
	ret

