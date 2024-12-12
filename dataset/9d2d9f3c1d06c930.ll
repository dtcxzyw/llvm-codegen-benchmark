
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i32
  %4 = add i32 %2, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationdatawriter.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
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
; linux/optimized/extents.ll
; wireshark/optimized/packet-sabp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationdatawriter.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 256
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
