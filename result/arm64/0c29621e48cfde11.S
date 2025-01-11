func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffff800
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x2, #0xfffffffffffe00
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x2, #0xffffffe0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	and	x8, x2, #0xfffffffffff00000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0xfffffffffffe00
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000075:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000028:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000065:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000066:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000044:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000064:
	and	x8, x2, #0x3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000027:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000002a:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000006c:
	and	x8, x2, #0x7ffffffffffffff
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000009:
	and	x8, x2, #0x1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

