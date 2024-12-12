
; 4 occurrences:
; postgres/optimized/pl_exec.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; turborepo-rs/optimized/2nugbu58bpckifsmteww668r2.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -12
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
