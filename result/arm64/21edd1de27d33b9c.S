func0000000000000074:
	add	w8, w0, w1, uxtb
	cmp	w8, #51
	cset	w0, lo
	ret

func000000000000006c:
	add	w8, w0, w1, uxtb
	cmp	w8, #6
	cset	w0, ne
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, w1, uxtb
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000021:
	cmn	w0, w1, uxtb
	cset	w0, eq
	ret

func00000000000000aa:
	cmn	w0, w1, uxtb
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #31
	ret

func0000000000000061:
	add	w8, w0, w1, uxtb
	cmp	w8, #5
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1, uxtb
	cmp	w8, #4
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w0, w1, uxtb
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000024:
	add	w8, w0, w1, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1, uxtb
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000018:
	add	w8, w0, w1, uxtb
	cmp	w8, #256
	cset	w0, hi
	ret

func0000000000000001:
	cmn	w0, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w0, w1, uxtb
	cmp	w8, #256
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w0, w1, uxtb
	cmp	w8, #79
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w0, w1, uxtb
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000000b4:
	add	w8, w0, w1, uxtb
	cmp	w8, #60
	cset	w0, lo
	ret

func000000000000002c:
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret

func0000000000000078:
	add	w8, w0, w1, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000088:
	add	w8, w0, w1, uxtb
	mov	w9, #52427
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000b8:
	add	w8, w0, w1, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w0, w1, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000000f8:
	add	w8, w0, w1, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w0, w1, uxtb
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w0, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000000f4:
	add	w8, w0, w1, uxtb
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1, uxtb
	cmp	w8, #12
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w0, w1, uxtb
	cmp	w8, #10
	cset	w0, lt
	ret

func00000000000000ac:
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret

func00000000000000a1:
	add	w8, w0, w1, uxtb
	cmp	w8, #23
	cset	w0, eq
	ret

func000000000000008c:
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret

func0000000000000046:
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #31
	ret

func0000000000000034:
	add	w8, w0, w1, uxtb
	cmp	w8, #180
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w0, w1, uxtb
	cmp	w8, #254
	cset	w0, hi
	ret

func00000000000000e8:
	add	w8, w0, w1, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000038:
	add	w8, w0, w1, uxtb
	cmp	w8, #249
	cset	w0, hi
	ret

func000000000000006a:
	cmn	w0, w1, uxtb
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w0, w1, uxtb
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000e4:
	add	w8, w0, w1, uxtb
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000ec:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000a8:
	add	w8, w0, w1, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000098:
	add	w8, w0, w1, uxtb
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000094:
	add	w8, w0, w1, uxtb
	cmp	w8, #69
	cset	w0, lo
	ret

