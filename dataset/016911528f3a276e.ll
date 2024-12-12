
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65536
  %4 = add nuw nsw i32 %1, 5
  %5 = select i1 %3, i32 9, i32 %4
  %6 = select i1 %0, i32 7, i32 %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/pathfn.cpp.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %1, -65
  %5 = select i1 %3, i32 1114047, i32 %4
  %6 = select i1 %0, i32 -65, i32 %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = add i32 %1, -3
  %5 = select i1 %3, i32 0, i32 %4
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1137
  %4 = add nsw i32 %1, -60
  %5 = select i1 %3, i32 4, i32 %4
  %6 = select i1 %0, i32 -49, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
