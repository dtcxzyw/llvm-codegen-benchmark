
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cnfMan.c.ll
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; openmpi/optimized/coll_base_allgather.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
