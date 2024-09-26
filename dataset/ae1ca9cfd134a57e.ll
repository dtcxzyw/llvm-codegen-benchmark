
; 4 occurrences:
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
