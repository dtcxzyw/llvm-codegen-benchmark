
; 3 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  %6 = or i32 %5, 4
  ret i32 %6
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/pci.ll
; slurm/optimized/job_test.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 2
  %3 = and i24 %2, 8192
  %4 = zext nneg i24 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 131076
  ret i32 %6
}

attributes #0 = { nounwind }
