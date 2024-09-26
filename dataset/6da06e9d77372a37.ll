
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = and i64 %1, 16777215
  %3 = shl nsw i64 %0, 23
  %4 = and i64 %3, 16777216
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 9
  %2 = and i64 %1, 16777184
  %3 = shl i64 %0, 17
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 46 occurrences:
; cpython/optimized/unicodeobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/efi_64.ll
; linux/optimized/perfmon.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/arch-s390x.cc.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_lui.ll
; spike/optimized/disasm.ll
; spike/optimized/gorci.ll
; spike/optimized/grevi.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-etag.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 65280
  %3 = shl i64 %0, 16
  %4 = and i64 %3, 268369920
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 4222124902318095
  %3 = shl nuw i64 %0, 8
  %4 = and i64 %3, 1080863974993432320
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/synaptics.ll
; postgres/optimized/prepare.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = and i64 %1, 1
  %3 = shl nuw nsw i64 %0, 1
  %4 = and i64 %3, 4
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
