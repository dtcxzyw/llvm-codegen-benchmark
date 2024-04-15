
; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/commit.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
