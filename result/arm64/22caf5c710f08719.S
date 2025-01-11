func0000000000000087:
	mov	w8, #7
	cmp	w1, #4
	cinc	w8, w8, ne
	cmp	w1, #6
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret

func0000000000000a53:
	mov	w8, #2
	cmp	w1, #100
	cinc	w8, w8, hs
	cmp	w1, #10
	csinc	w8, w8, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000529:
	mov	w8, #107
	cmp	w1, #1239
	mov	w9, #1131
	mov	w10, #33899
	csel	w8, w9, w8, gt
	mov	w9, #32768
	cmp	w1, w10
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func00000000000000d1:
	mov	w8, #2
	cmp	w1, #6
	mov	w9, #4
	csel	w8, w9, w8, eq
	cmp	w1, #2
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000085:
	cmp	w1, #5
	mov	w8, #3
	cset	w9, eq
	cmp	w1, #4
	lsl	w9, w9, #1
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret

func0000000000000404:
	mov	w8, #7
	cmp	w1, #31
	mov	w9, #14
	csel	w8, w9, w8, hi
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000a51:
	mov	w8, #3
	cmp	w1, #6
	mov	w9, #6
	csel	w8, w8, wzr, lo
	cmp	w1, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000084:
	mov	w8, #3
	cmp	w1, #1
	mov	w9, #2
	csinc	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000528:
	mov	w8, #-1880
	cmp	w1, #79
	mov	w9, #-1980
	csel	w8, w9, w8, gt
	cmp	w1, #1979
	mov	w9, #-3880
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func00000000000000a0:
	mov	w8, #6
	cmp	w1, #1
	mov	w9, #3
	csel	w8, w9, w8, eq
	csinc	w8, w8, wzr, ls
	add	w0, w0, w8
	ret

func000000000000031b:
	mov	w8, #3
	cmp	w1, #100
	mov	w9, #2
	cinc	w8, w8, ge
	cmp	w1, #10
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000a50:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #2
	cinc	w8, w8, hs
	cmp	w1, #2048
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000a18:
	mov	w8, #2
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	cmp	w1, #256
	csinc	w8, w8, wzr, ge
	add	w0, w0, w8
	ret

func0000000000000c20:
	lsr	w9, w1, #16
	mov	w8, #4
	cmp	w1, #255
	mov	w10, #6
	csel	w8, w10, w8, hi
	cmp	w9, #0
	mov	w9, #10
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

