
; 11 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
