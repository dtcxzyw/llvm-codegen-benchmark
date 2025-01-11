func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000018:
	add	w8, w0, w1
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret

func000000000000002c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000038:
	add	w8, w0, w1
	and	w8, w8, #0xfffe
	cmp	w8, #101
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #3
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, w1
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000034:
	add	w8, w0, w1
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret

func0000000000000054:
	add	w8, w0, w1
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000074:
	add	w8, w0, w1
	and	w8, w8, #0x3f
	cmp	w8, #31
	cset	w0, lo
	ret

func000000000000006c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	w8, w0, w1
	and	w8, w8, #0xfffe
	cmp	w8, #5
	cset	w0, hi
	ret

func000000000000004c:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	cmp	w8, #2712
	cset	w0, hi
	ret

