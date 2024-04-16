
; 5 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/gb18030.ll
; oniguruma/optimized/gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -129
  %4 = icmp ult i64 %3, 126
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/mmconfig-shared.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -64
  %4 = icmp ult i32 %3, 63
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/asn1_decoder.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -58
  %4 = icmp ult i64 %3, -10
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 37
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 20
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -109
  %4 = icmp ult i64 %3, -64
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
