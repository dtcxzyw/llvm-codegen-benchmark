
; 1 occurrences:
; openmpi/optimized/coll_basic_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 11 occurrences:
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
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = shl nsw i32 -1, %0
  %4 = xor i32 %3, -1
  %5 = select i1 %2, i32 3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
