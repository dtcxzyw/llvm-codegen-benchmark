
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = icmp ult i32 %1, 13
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, -1
  %3 = icmp eq i64 %1, 23
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_testinternalcapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp eq i32 %1, 63
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
