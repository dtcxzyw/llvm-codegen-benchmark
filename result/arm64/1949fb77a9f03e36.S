func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #7
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #7
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #199
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x8, #4, lsl #12
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #2048
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w9, #16960
	sub	x8, x1, x2
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #10000
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000068:
	sub	x8, x1, x2
	cmp	x8, #4
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000004c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #253
	cset	w8, lo
	and	w0, w0, w8
	ret

