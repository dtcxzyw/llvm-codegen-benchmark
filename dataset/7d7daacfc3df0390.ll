
; 5 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr { [4 x i8], {} }, ptr %4, i64 %3
  %6 = getelementptr { [4 x i8], {} }, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
