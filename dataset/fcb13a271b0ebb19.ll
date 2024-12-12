
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 102631199
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 32768
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 131024
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 6
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
