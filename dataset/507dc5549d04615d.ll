
; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 8, i32 %1
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; icu/optimized/erarules.ll
; linux/optimized/addrconf.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 8
  %2 = icmp eq i32 %0, 131071
  %3 = select i1 %2, i32 254, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
