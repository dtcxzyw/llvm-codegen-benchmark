
; 3 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; cvc5/optimized/partial_model.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ptrace.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; cvc5/optimized/node_builder.cpp.ll
; git/optimized/ewah_bitmap.ll
; hwloc/optimized/components.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; postgres/optimized/lockcmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MicrosoftMangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
