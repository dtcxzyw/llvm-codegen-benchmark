
; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/fatent.ll
; php/optimized/pcre2_compile.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 65536
  %2 = select i1 %1, i32 0, i32 %0
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
