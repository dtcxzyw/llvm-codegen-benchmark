func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #7
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c4:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e9:
	add	x8, x1, x2
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001e4:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2
	add	x8, x8, #19
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

