
; 1 occurrences:
; lvgl/optimized/lv_fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i32 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -29
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ule i32 %3, %0
  %5 = icmp ugt i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001a10(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ugt i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i32 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
