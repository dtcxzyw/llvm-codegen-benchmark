
; 2 occurrences:
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
