
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 4 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/solver_api.c.ll
; openjdk/optimized/nmtPreInit.ll
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = sub nsw i32 8191, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sub nsw i32 4096, %3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

attributes #0 = { nounwind }
