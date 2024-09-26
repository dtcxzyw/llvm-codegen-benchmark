
; 22 occurrences:
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/packw.ll
; spike/optimized/pkbt16.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = ashr exact i64 %2, 39
  ret i64 %3
}

; 17 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; pocketpy/optimized/ceval.cpp.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/smul16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = ashr i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = ashr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
