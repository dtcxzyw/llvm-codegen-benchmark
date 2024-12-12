
; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = icmp samesign ult i32 %1, 112197633
  %3 = and i32 %0, 1048575
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/BufImgSurfaceData.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65024
  %2 = icmp samesign ult i32 %1, 64000
  %3 = and i32 %0, 254
  %4 = icmp samesign ult i32 %3, 250
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/BufImgSurfaceData.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65024
  %2 = icmp samesign ugt i32 %1, 1280
  %3 = and i32 %0, 254
  %4 = icmp samesign ult i32 %3, 250
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/BufImgSurfaceData.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65024
  %2 = icmp samesign ult i32 %1, 64000
  %3 = and i32 %0, 254
  %4 = icmp samesign ugt i32 %3, 5
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/upx.c.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/BufImgSurfaceData.ll
; z3/optimized/api_numeral.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65024
  %2 = icmp samesign ugt i32 %1, 1280
  %3 = and i32 %0, 254
  %4 = icmp samesign ugt i32 %3, 5
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/utrie_swap.ll
; wireshark/optimized/packet-dlm3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp samesign ugt i32 %1, 2
  %3 = and i32 %0, -65536
  %4 = icmp ne i32 %3, 196608
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
