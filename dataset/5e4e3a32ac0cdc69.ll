
; 80 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; bullet3/optimized/b3File.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/masks.c.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/Conv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5F.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pipe_crc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/IrBuilder.test.cpp.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_text.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/GSSLibStub.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/reflection.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quantlib/optimized/markovfunctional.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
