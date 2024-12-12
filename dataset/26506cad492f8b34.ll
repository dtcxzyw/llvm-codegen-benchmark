
; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; llvm/optimized/WindowsResource.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; wireshark/optimized/packet-pcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_overlay.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sch_frag.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
