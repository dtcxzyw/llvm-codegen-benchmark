
; 17 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/pacing_sender.cc.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/walsummary.ll
; ruby/optimized/range.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 50 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/core.ll
; linux/optimized/inflate.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/isocline.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/type.ll
; openusd/optimized/json.cpp.ll
; redis/optimized/geohash.ll
; spike/optimized/f128_to_ui64.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/2dzryfppj2dussmzhuhe46ye9.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/6hac4w9crhj7k3lst2ee8ajzz.ll
; zed-rs/optimized/85xxe5m9bzikfbp4r9clobcbu.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9442bztux3sevpf574oh1aseo.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/ebj1t6ydn0lm59l6uu3qqz6z0.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 32
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 511
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 64
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/enxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
