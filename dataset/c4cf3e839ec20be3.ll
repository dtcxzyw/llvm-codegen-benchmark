
%struct.be128.3558475 = type { i64, i64 }

; 11 occurrences:
; abc/optimized/abcIvy.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/metaphone.ll
; redis/optimized/cli_common.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/exorBits.c.ll
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; icu/optimized/dtitvinf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = ashr i32 %2, 31
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.be128.3558475, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
