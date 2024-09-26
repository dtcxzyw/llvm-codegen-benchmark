
; 2 occurrences:
; freetype/optimized/winfnt.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Dlayout.c.ll
; linux/optimized/intel_uc_fw.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 9
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
