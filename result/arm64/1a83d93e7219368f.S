func000000000000006c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000066:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000044:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000074:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000005:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000024:
	add	x8, x2, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000064:
	add	x8, x2, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x2, x8
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000009:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000006b:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000079:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000004c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002b:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000065:
	add	x8, x2, #16
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

