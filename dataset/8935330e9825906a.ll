
; 3 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationdatawriter.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/acpi_pnp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_acl.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdatawriter.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 256
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
