
; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = or i64 %3, %0
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/sequencer.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; php/optimized/ir_emit.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 549772591104
  ret i64 %5
}

; 18 occurrences:
; cvc5/optimized/Solver.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dmar.ll
; linux/optimized/pasid.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 54
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 49
  %4 = or i64 %3, %0
  %5 = or i64 %4, 18014398509481984
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 4095
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/sscSim.c.ll
; llvm/optimized/SemaConcept.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 58
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 29
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 9221120237041090560
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 9221120237041090560
  ret i64 %5
}

attributes #0 = { nounwind }
