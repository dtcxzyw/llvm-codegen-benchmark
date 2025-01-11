func0000000000000141:
	cmp	w2, #0
	mov	w8, #15
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w2, #3
	mov	w8, #16
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w2, #1
	csel	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000081:
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w2, #18
	csel	w8, w1, wzr, lt
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000010a:
	lsr	w8, w2, #13
	cmp	w8, #2
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000101:
	cmp	w2, #6
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w2, #209
	mov	w8, #20
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w2, #4089
	mov	w8, #256
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w8, #16
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w2, #512
	mov	w8, #128
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000014b:
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000181:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #0
	mov	w8, #1792
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000144:
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000148:
	mov	w8, #48015
	cmp	w2, w8
	mov	w8, #80
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000094:
	cmp	w2, #2048
	mov	w8, #64
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000087:
	cmp	w2, #8
	csel	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002b:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000027:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000034:
	cmp	w2, #0
	mov	w8, #127
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

