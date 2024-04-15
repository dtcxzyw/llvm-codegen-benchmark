
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 262144
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -8
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %5, %0
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
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 12
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, 4
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i16 %1, -4
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = icmp eq i16 %5, %0
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
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationdatawriter.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i32 %1, 256
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %5, %0
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
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000217(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i64 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
