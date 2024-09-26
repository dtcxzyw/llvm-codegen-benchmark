
; 9 occurrences:
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_lrc.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 4098
  %3 = or disjoint i32 %2, 1024
  %4 = icmp ugt i8 %0, 31
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
