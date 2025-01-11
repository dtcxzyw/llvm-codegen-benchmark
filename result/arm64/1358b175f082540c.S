func0000000000000001:
	mov	w8, #22
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #128
	tst	w1, #0x1
	mov	w9, #256
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #59
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #48
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #200
	tst	w1, #0x1
	mov	w9, #50
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	mov	w8, #5
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, #4096
	tst	w1, #0x1
	mov	w9, #256
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000019:
	mov	w8, #592
	tst	w1, #0x1
	mov	w9, #336
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000000b:
	mov	w8, #4
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000009:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000015:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, le
	ret

