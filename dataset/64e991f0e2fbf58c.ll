
; 7 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/rx.ll
; linux/optimized/synaptics.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 1920
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; icu/optimized/ucptrie.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; php/optimized/zip.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 2
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 64
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 16
  %5 = or i32 %4, %3
  %6 = and i32 %0, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
