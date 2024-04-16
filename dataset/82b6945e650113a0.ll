
%struct.page.2005443 = type { i64, %union.anon.14.2005444, %union.anon.22.2005445, %struct.atomic_t.2005425, [8 x i8] }
%union.anon.14.2005444 = type { %struct.anon.15.2005446 }
%struct.anon.15.2005446 = type { %union.anon.16.2005447, ptr, %union.anon.18.2005448, i64 }
%union.anon.16.2005447 = type { %struct.list_head.2005420 }
%struct.list_head.2005420 = type { ptr, ptr }
%union.anon.18.2005448 = type { i64 }
%union.anon.22.2005445 = type { %struct.atomic_t.2005425 }
%struct.atomic_t.2005425 = type { i32 }

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.page.2005443, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i64, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
