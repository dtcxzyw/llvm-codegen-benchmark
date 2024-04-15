
; 5 occurrences:
; abc/optimized/mapperUtils.c.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_sseu.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -65536
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/ifDec07.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/emit.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/exregion.ll
; linux/optimized/percpu.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; php/optimized/fastcgi.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 8, i64 %0
  ret i64 %5
}

; 9 occurrences:
; grpc/optimized/fake_security_connector.cc.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/sortkey.ll
; jq/optimized/decNumber.ll
; linux/optimized/dmar.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ult i8 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
