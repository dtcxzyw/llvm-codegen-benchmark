
; 10 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 255, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 255, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
