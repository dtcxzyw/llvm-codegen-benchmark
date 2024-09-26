
; 7 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/pathspec.ll
; linux/optimized/pci_root.ll
; llvm/optimized/LangOptions.cpp.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 16
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 5 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 32
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ModuleSymbolTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 128
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
