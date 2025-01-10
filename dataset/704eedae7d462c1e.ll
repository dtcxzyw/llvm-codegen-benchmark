
; 10 occurrences:
; c3c/optimized/lexer.c.ll
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 53
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 4096
  ret i64 %6
}

; 27 occurrences:
; freetype/optimized/sfnt.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; linux/optimized/manager.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_draw_buf.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 4294967296
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/workingset.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 49
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %0, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; spike/optimized/csrs.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 43
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 8589934592
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 1610612736
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 1711276032
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 6949054225032675328
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %0, %4
  %6 = or i64 %5, 7381399789260242944
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, -4611686018427387904
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 4611686018427387904
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, -4611686018427387904
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dmar.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = or i64 %5, -17179869184
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %0, %4
  %6 = or disjoint i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %0, %4
  %6 = or disjoint i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 128
  ret i64 %6
}

attributes #0 = { nounwind }
