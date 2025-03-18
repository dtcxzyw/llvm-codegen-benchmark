func0000000000000001:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xf
	add	w8, w8, w0
	cmp	w8, #17
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0xf
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0xffe0
	add	w8, w8, w0
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0x3
	add	w8, w8, w0
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000001aa:
	and	w8, w1, #0x7ff
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000010a:
	and	w8, w1, #0x1fffffff
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	and	w8, w1, #0xfffffffe
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w1, #0x3
	add	w8, w0, w8
	cmp	w8, #11
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	cmp	w8, #800
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w1, #0x7fffffff
	add	w8, w0, w8
	tst	w8, #0xc0000000
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w1, #0x1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0x3
	add	w8, w0, w8
	cmp	w8, #198
	cset	w0, hi
	ret

func0000000000000148:
	and	w9, w1, #0x7fffffff
	mov	w8, #2146435072
	add	w9, w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

