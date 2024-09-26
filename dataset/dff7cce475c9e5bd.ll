
; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; opencv/optimized/retinacolor.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
