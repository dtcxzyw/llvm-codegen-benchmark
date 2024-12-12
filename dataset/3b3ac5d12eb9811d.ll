
; 31 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/markovfunctional.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
