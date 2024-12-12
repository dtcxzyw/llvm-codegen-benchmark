
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; freetype/optimized/truetype.c.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
