
; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; php/optimized/dtoa.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; redis/optimized/fpconv_dtoa.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp ult i64 %3, 257
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
