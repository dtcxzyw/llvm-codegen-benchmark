
; 22 occurrences:
; git/optimized/read-cache.ll
; graphviz/optimized/gxl2gv.c.ll
; icu/optimized/olsontz.ll
; minetest/optimized/reflowscan.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/describe.ll
; postgres/optimized/guc.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/compile.ll
; ruby/optimized/conversions.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/function.ll
; ruby/optimized/option.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/process.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/string.ll
; ruby/optimized/vm_backtrace.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 33
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; git/optimized/ubc_check.ll
; hermes/optimized/regcomp.c.ll
; ruby/optimized/compile.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 17
  %2 = ashr i64 %1, 31
  %3 = or i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openblas/optimized/common.c.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/tcg.c.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = or i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
