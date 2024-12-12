
%"class.cv::Vec.88.3765526" = type { %"class.cv::Matx.89.3765527" }
%"class.cv::Matx.89.3765527" = type { [3 x i32] }

; 13 occurrences:
; just-rs/optimized/3022oi333lxf39jd.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 80
  %4 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %3, i64 range(i64 0, -1) %1)
  %5 = getelementptr nusw nuw { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] } }, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw %"class.cv::Vec.88.3765526", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
