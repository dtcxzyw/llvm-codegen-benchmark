func0000000000000021:
	cmp	w0, #255
	cset	w0, eq
	ret

func0000000000000061:
	mov	x8, #4611686018427387903
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func0000000000000074:
	sub	x8, x0, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, #1
	tst	x8, #0x3c0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000078:
	sub	w8, w0, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x0, #31
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, #2000
	cset	w0, hi
	ret

func000000000000000c:
	mvn	w8, w0
	tst	x8, #0xf
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x0, #4095
	and	x8, x8, #0xfffffffffffff000
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func000000000000006c:
	add	w8, w0, #1
	tst	x8, #0x7fe
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #1048575
	mov	w9, #268435456
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffff00000
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000041:
	mvn	w8, w0
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000048:
	add	x9, x0, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000054:
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, #7
	cset	w0, lo
	ret

func000000000000002c:
	tst	x0, #0x1
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x0, #1
	tst	x8, #0x8000000000000007
	cset	w0, gt
	ret

func000000000000006a:
	add	x8, x0, #1
	tst	x8, #0x8000000000000007
	cset	w0, gt
	ret

func0000000000000071:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000018:
	add	w8, w0, #15
	and	x8, x8, #0xfffffff0
	cmp	x8, #4080
	cset	w0, hi
	ret

func0000000000000058:
	add	w8, w0, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x0, #3
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, #16
	cset	w0, gt
	ret

