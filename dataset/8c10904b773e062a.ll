
; 4 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; linux/optimized/xarray.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, 3
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 6 occurrences:
; coreutils-rs/optimized/1ip9n5ft8j8xkx64.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/37bflzxgdl1s2bim.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wasmtime-rs/optimized/d6ph2wohj5hdp1j.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, 3
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
