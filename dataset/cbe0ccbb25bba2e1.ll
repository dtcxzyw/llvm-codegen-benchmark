
; 4 occurrences:
; icu/optimized/utrie2_builder.ll
; proj/optimized/unitconvert.cpp.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/rsrc_nonstatic.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 3, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcRpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 3, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
