
; 2 occurrences:
; php/optimized/parse_date.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/uloc_tag.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 3
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 10000
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/ndisc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucnv_u16.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967292
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
