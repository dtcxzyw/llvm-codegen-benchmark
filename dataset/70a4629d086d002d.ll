
%class.ResolvedIndyEntry.2619318 = type { ptr, i16, i16, i16, i8, i8 }
%struct._ir_insn.2676282 = type { %struct.anon.2676283, %union.anon.5.2676284 }
%struct.anon.2676283 = type { %union.anon.2676285, %union.anon.4.2676286 }
%union.anon.2676285 = type { i32 }
%union.anon.4.2676286 = type { i32 }
%union.anon.5.2676284 = type { %union._ir_val.2676287 }
%union._ir_val.2676287 = type { double }
%struct.nbap_dch_channel_info_t.3258248 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }

; 20 occurrences:
; abc/optimized/lpkCut.c.ll
; cmake/optimized/huf_compress.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/whitebox.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; protobuf/optimized/descriptor_database.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr nusw %class.ResolvedIndyEntry.2619318, ptr %3, i64 %2, i32 2
  ret ptr %4
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr %struct._ir_insn.2676282, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/deftree.ll
; linux/optimized/quota_v2.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 116
  %4 = getelementptr %struct.nbap_dch_channel_info_t.3258248, ptr %3, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
