
; 2 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/tagging.c.ll
; glslang/optimized/iomapper.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; openjdk/optimized/divnode.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/convhull.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegBankSelect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
