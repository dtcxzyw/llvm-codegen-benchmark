
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/earlycpio.ll
; linux/optimized/head64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 99
  ret i64 %5
}

attributes #0 = { nounwind }
