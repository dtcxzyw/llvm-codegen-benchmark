
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; openjdk/optimized/hb-buffer.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/process.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -91
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/extraBddCas.c.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 256
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
