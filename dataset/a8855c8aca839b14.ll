
%"class.base::ManualConstructor.3060113" = type { %"class.base::AlignedMemory.3060114" }
%"class.base::AlignedMemory.3060114" = type { [16 x i8] }

; 8 occurrences:
; abc/optimized/giaMinLut.c.ll
; clamav/optimized/extinfo.cpp.ll
; jq/optimized/euc_jp.ll
; jq/optimized/sjis.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/sjis.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw nuw [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; git/optimized/apply.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw [65 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_session.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw [10 x %"class.base::ManualConstructor.3060113"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr [512 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/neighbour.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = getelementptr [14 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw [3 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
