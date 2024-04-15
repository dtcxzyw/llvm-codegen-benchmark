
; 30 occurrences:
; casadi/optimized/bspline.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gxl2gv.c.ll
; icu/optimized/olsontz.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/describe.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/compile.ll
; ruby/optimized/console.ll
; ruby/optimized/conversions.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/function.ll
; ruby/optimized/iseq.ll
; ruby/optimized/objspace.ll
; ruby/optimized/option.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/process.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/string.ll
; ruby/optimized/vm_backtrace.ll
; ruby/optimized/yjit.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = or disjoint i64 %1, 1
  ret i64 %2
}

; 10 occurrences:
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/basic_decimal.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/multibytecodec.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; git/optimized/ubc_check.ll
; hermes/optimized/regcomp.c.ll
; ruby/optimized/compile.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 31
  %2 = or i64 %1, 1
  ret i64 %2
}

; 13 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; fmt/optimized/args-test.cc.ll
; linux/optimized/page_alloc.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openblas/optimized/common.c.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/tcg.c.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = or i64 %1, 2
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 4
  %2 = or disjoint i8 %1, 48
  ret i8 %2
}

attributes #0 = { nounwind }
