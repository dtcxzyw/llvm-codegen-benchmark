
; 3 occurrences:
; llvm/optimized/RISCVELFStreamer.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 128
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; nix/optimized/worker.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 524288
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 8
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
