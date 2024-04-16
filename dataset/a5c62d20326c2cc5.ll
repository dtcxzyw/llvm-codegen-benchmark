
; 37 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaTtopt.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lief/optimized/File.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; redis/optimized/lgc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -4
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaCof.c.ll
; imgui/optimized/imgui.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_gc.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 524287
  ret i32 %6
}

attributes #0 = { nounwind }
