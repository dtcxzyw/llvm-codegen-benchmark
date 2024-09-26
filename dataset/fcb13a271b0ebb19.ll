
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 102631199
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 32768
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 34357509982
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 35
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
