
; 4 occurrences:
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 385875968
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
