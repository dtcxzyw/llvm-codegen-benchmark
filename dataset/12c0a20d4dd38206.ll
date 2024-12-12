
; 24 occurrences:
; git/optimized/diff-delta.ll
; git/optimized/pack-mtimes.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; openjdk/optimized/imageFile.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/pcap-common.c.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 352
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 26 occurrences:
; eastl/optimized/TestHash.cpp.ll
; folly/optimized/Elf.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; lz4/optimized/lz4frame.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/g1CardSetMemory.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = add nsw i64 %3, -56613888
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/cuddTable.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 8
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/collationbuilder.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; postgres/optimized/mcv.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/pcf.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 416
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
