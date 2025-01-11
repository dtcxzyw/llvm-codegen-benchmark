func0000000000000001:
	and	x8, x2, #0x3ffffffffffffffe
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	and	x8, x2, #0x1ffffffffffffffc
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000048:
	and	x8, x2, #0x1ffffffffffffe00
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006c:
	add	x8, x1, w2, uxtw #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000044:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

