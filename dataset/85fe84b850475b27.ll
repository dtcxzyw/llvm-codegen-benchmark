
; 30 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; hermes/optimized/Program.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; node/optimized/libnode.tlscontext.ll
; php/optimized/engine_mt19937.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; zed-rs/optimized/0fv2ekz5cqmfp10c07ot56iad.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = insertvalue { i64, ptr } poison, i64 %1, 0
  ret { i64, ptr } %2
}

; 13 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = insertvalue { i64, i64 } poison, i64 %1, 0
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
