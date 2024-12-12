
; 2 occurrences:
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %3, %0
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 3 occurrences:
; just-rs/optimized/3fhxcueg488gjpka.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
