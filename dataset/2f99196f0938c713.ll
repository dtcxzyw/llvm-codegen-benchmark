
; 11 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/quickjs.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 2048
  %5 = icmp ult i64 %4, 4096
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/helpers.ll
; graphviz/optimized/compound.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/agerror.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
