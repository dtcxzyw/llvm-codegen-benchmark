func0000000000000004:
	and	w8, w2, #0xfffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f4:
	and	w8, w2, #0x7ff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w2, #0xfffffffc
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a8:
	and	w8, w2, #0x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e5:
	and	w8, w2, #0x1ffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000089:
	and	w8, w2, #0xffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000e4:
	and	w8, w2, #0x7ffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w2, #0x1ffffffc
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0xfffffffc
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w2, #0xfff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w2, #0x7fff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	and	w8, w2, #0x1ffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000094:
	and	w8, w2, #0x3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

