
; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 25 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/frm_driver.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/quote.ll
; grpc/optimized/json_reader.cc.ll
; linux/optimized/base.ll
; linux/optimized/rw.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/signals_posix.ll
; php/optimized/zend_persist.ll
; ruby/optimized/regenc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/divsufsort.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/quote.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/lbr.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTContext.cpp.ll
; openjdk/optimized/ifnode.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ast.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcFx.c.ll
; jq/optimized/regexec.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openjdk/optimized/compile.ll
; php/optimized/zend_execute.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/dev-ioctl.ll
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 121
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
