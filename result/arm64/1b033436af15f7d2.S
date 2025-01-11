func0000000000000078:
	and	w8, w1, #0x7
	and	w9, w0, #0xf
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000006c:
	and	w8, w1, #0x7
	and	w9, w0, #0xf
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w0, #0xf
	add	w8, w8, w1, uxtb
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w0, #0xf
	add	w8, w8, w1, uxtb
	cmp	w8, #24
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0x4
	cmn	w9, w8
	cset	w0, ne
	ret

func0000000000000048:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w8, w9, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000058:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w8, w9, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0xfffffff8
	cmn	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w9, w8
	cmp	w8, #2032
	cset	w0, hi
	ret

