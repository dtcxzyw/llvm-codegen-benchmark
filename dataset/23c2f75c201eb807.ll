
; 9 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 1 occurrences:
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, %0
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 range(i64 0, 8589934591) %2, i64 range(i64 0, 4294967296) %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
