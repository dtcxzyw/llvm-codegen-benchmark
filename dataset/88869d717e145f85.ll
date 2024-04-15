
; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 1024
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 8191
  ret i64 %7
}

; 4 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 -4096
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, -4096
  ret i64 %7
}

attributes #0 = { nounwind }
