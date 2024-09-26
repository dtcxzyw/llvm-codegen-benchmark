
; 8 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/yenta_socket.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 12, i32 14
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 10
  %3 = select i1 %2, i32 12, i32 15
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
