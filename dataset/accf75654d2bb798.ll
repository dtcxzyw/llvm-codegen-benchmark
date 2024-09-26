
%struct.page.3352830 = type { i64, %union.anon.14.3352831, %union.anon.22.3352832, %struct.atomic_t.3352812, [8 x i8] }
%union.anon.14.3352831 = type { %struct.anon.15.3352833 }
%struct.anon.15.3352833 = type { %union.anon.16.3352834, ptr, %union.anon.18.3352835, i64 }
%union.anon.16.3352834 = type { %struct.list_head.3352807 }
%struct.list_head.3352807 = type { ptr, ptr }
%union.anon.18.3352835 = type { i64 }
%union.anon.22.3352832 = type { %struct.atomic_t.3352812 }
%struct.atomic_t.3352812 = type { i32 }

; 3 occurrences:
; jq/optimized/jv.ll
; llvm/optimized/BugSuppression.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/skbuff.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.page.3352830, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
