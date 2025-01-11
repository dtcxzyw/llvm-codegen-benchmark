func000000000000002a:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #767
	cset	w0, gt
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w0, w1, uxth
	cset	w0, ge
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a8:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #80
	cset	w0, hi
	ret

func00000000000000b8:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #49
	cset	w0, hi
	ret

func0000000000000086:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w1, uxth
	cset	w0, ne
	ret

