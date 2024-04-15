
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, 32
  %4 = icmp ult i8 %2, -26
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 5
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = icmp ugt i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/acpi_pnp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, -32
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -6
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, -32
  %4 = icmp ult i8 %2, -26
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = icmp ne i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 7
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
