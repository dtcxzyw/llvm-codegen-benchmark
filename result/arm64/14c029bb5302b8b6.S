func0000000000000074:
	add	x8, x1, x2
	cmp	x8, #63
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, #81
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmn	x1, x2
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000021:
	cmn	x1, x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000034:
	mov	w9, #1000
	add	x8, x1, x2
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x8, #20
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x8, #7
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	add	x8, x1, x2
	mov	w9, #-1
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000078:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000048:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, #513
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x8, #2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000061:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

