
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = icmp ugt i32 %0, 1024
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; lvgl/optimized/lv_obj.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ExtractGV.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = xor i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
