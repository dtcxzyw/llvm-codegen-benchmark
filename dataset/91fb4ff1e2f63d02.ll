
; 1 occurrences:
; ruby/optimized/regerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 68
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/progress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 2
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -24180
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 576
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 16
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp sle i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
