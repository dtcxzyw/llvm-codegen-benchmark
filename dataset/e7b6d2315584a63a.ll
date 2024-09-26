
; 23 occurrences:
; abc/optimized/giaStoch.c.ll
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/tzfmt.ll
; linux/optimized/auditsc.ll
; linux/optimized/hexdump.ll
; linux/optimized/mballoc.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/parser.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; ruby/optimized/compile.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; git/optimized/path.ll
; lightgbm/optimized/dataset.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/task.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/read.ll
; wireshark/optimized/dot11decrypt.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
