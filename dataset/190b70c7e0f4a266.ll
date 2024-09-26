
; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/encode.c.ll
; linux/optimized/drm_color_mgmt.ll
; llvm/optimized/ASTUnit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/readahead.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
