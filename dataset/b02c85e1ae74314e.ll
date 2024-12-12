
; 4 occurrences:
; linux/optimized/xhci.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; hwloc/optimized/topology-xml-nolibxml.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
