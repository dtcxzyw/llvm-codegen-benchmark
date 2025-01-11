func0000000000000061:
	and	x8, x1, #0x7fffffff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x1, #0x7f
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffe
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x1, #0xfffffffffffffffe
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x1, #0x7f
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0x1ffffffc0
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000006c:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000044:
	and	x8, x1, #0xffffffffffe00000
	add	x9, x0, #512, lsl #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000079:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

func0000000000000078:
	add	x8, x0, #4
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000026:
	and	x8, x1, #0x7fffffff
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000038:
	sub	x8, x0, #6
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000066:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000021:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffffffffff0
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, ls
	ret

func000000000000004c:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000068:
	and	x8, x1, #0xfffffffffffffff0
	add	x9, x0, #160
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	and	x8, x1, #0x7fffffff
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000009:
	and	x8, x1, #0xfffffffffffff000
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000034:
	sub	x8, x0, #4
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000029:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

func000000000000006a:
	mov	x8, #64
	and	x9, x1, #0xffffffffffffffc0
	movk	x8, #32768, lsl #48
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

