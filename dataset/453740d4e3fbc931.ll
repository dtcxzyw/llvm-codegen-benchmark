
; 13 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/trigger.ll
; qemu/optimized/backends_hostmem-file.c.ll
; qemu/optimized/backends_hostmem-memfd.c.ll
; qemu/optimized/backends_hostmem-ram.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2048, i32 0
  %4 = select i1 %0, i32 514, i32 512
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
