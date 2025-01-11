func000000000000002a:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000004a:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000061:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000027:
	add	x8, x2, #10
	cmp	x1, x8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000005:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000065:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000024:
	add	x8, x2, #1, lsl #12
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x2, #5
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006a:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000068:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000048:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002b:
	sub	x8, x2, #2
	cmp	x1, x8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000009:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000066:
	add	x8, x2, #32
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000078:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	add	x8, x2, x8
	cmp	x1, x8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000049:
	add	x8, x2, #15
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

