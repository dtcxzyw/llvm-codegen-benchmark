
%"class.base::ManualConstructor.2866256" = type { %"class.base::AlignedMemory.2866257" }
%"class.base::AlignedMemory.2866257" = type { [16 x i8] }
%struct._SPI_connection.3471158 = type { i64, ptr, i32, %struct.slist_head.3471159, ptr, ptr, ptr, i32, ptr, i8, i8, i64, ptr, i32 }
%struct.slist_head.3471159 = type { %struct.slist_node.3471160 }
%struct.slist_node.3471160 = type { ptr }

; 24 occurrences:
; abc/optimized/solver.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_liveness.c.ll
; c3c/optimized/sema_stmts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/norms.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jimage.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr nusw %"class.base::ManualConstructor.2866256", ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr %struct._SPI_connection.3471158, ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
