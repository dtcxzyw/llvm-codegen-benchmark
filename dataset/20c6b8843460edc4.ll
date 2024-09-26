
; 27 occurrences:
; coreutils-rs/optimized/3bqmcro0uncwf6mr.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; libzmq/optimized/xsub.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; php/optimized/zend_jit.ll
; ropey-rs/optimized/1pm5yglvzoctacuo.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/main.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, -64
  %2 = icmp ne i8 %1, -128
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 31 occurrences:
; git/optimized/merge-ort.ll
; graphviz/optimized/chresc.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; ropey-rs/optimized/1pm5yglvzoctacuo.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/ipaddr.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
