
%struct.page.2010688 = type { i64, %union.anon.20.2010689, %union.anon.28.2010690, %struct.atomic_t.2010636, [8 x i8] }
%union.anon.20.2010689 = type { %struct.anon.21.2010691 }
%struct.anon.21.2010691 = type { %union.anon.22.2010692, ptr, %union.anon.24.2010693, i64 }
%union.anon.22.2010692 = type { %struct.list_head.2010643 }
%struct.list_head.2010643 = type { ptr, ptr }
%union.anon.24.2010693 = type { i64 }
%union.anon.28.2010690 = type { %struct.atomic_t.2010636 }
%struct.atomic_t.2010636 = type { i32 }

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.page.2010688, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
